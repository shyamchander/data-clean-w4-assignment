#Load requird libaries
library(dplyr)

#Path to data directory
dataPath<-file.path("analysis","UCI HAR Dataset")

#Path to training data directory
trainingDataPath<-file.path(dataPath,"train")

#Path to test data directory
testDataPath<-file.path(dataPath,"test")

#Reading the X training data
train <- read.table(file=file.path(trainingDataPath,"X_train.txt"),header = FALSE)

#Reading the Y training data as new activityId column
train <- cbind(read.table(file=file.path(trainingDataPath,"y_train.txt"),header = FALSE,col.names = c("activityId")),train)

#Reading the subject data as new subject column for training
train <-  cbind(read.table(file=file.path(trainingDataPath,"subject_train.txt"),header = FALSE,col.names = c("subject")),train)

#Reading the X test data row
test <- read.table(file=file.path(testDataPath,"X_test.txt"),header = FALSE)

#Reading the Y test data as new activityId column
test <- cbind(read.table(file=file.path(testDataPath,"y_test.txt"),header = FALSE,col.names = c("activityId")),test)

#Reading the subject data as new subject column for test
test <- cbind(read.table(file=file.path(testDataPath,"subject_test.txt"),header = FALSE,col.names = c("subject")),test)


#Merging training and test dataset into one data frame
mDataSet <- rbind(train,test)

#Cleanup
remove(train)
remove(test)

#Readinng features list
features <- read.table(file=file.path(dataPath,"features.txt"),header = FALSE)

#Filter only those features which have mean() or std() in the name
meanOrStdFeaturesIndex <- (grep(pattern = ".*(mean|std)\\(\\)",ignore.case = TRUE,x = features[,2]))
meanOrStdFeatures <- (grep(pattern = ".*(mean|std)\\(\\)",ignore.case = TRUE,x = features[,2],value = TRUE))

##Tidy feature names
#Tidy variables that start with t. Replace "t" with "Time"
meanOrStdFeatures<-sub("^t([A-Z].+)","Time\\1",x=meanOrStdFeatures)

#Tidy variables that start with f. Replace "f" with "Frequency"
meanOrStdFeatures<-sub("^f([A-Z].+)","Frequency\\1",x=meanOrStdFeatures)

##Tidy variables that contain Acc. Replace "Acc" with "Accelerometer"
meanOrStdFeatures<-sub("(.+)Acc([A-Z\\-].+)","\\1Accelerometer\\2",x=meanOrStdFeatures)

##Tidy variables that contain Gyro Replace "Gyro" with "Gyroscope"
meanOrStdFeatures<-sub("(.+)Gyro(.+)","\\1Gyroscope\\2",x=meanOrStdFeatures)

##Tidy variables that contain Mag. Replace "Mag" with "Magnitude"
meanOrStdFeatures<-sub("(.+)Mag(.+)","\\1Magnitude\\2",x=meanOrStdFeatures)

##Tidy variables that contain "-mean()". Replace "-mean()" with "Average"
meanOrStdFeatures<-sub("(.+)-mean\\(\\)(.*)","\\1Average\\2",x=meanOrStdFeatures)

##Tidy variables that contain "-std()". Replace "-mean()" with "Average"
meanOrStdFeatures<-sub("(.+)-std\\(\\)(.*)","\\1StandardDeviation\\2",x=meanOrStdFeatures)

#Extract only those columns with mean or std from data set (adding to the index 
#to accomodate for the first 2 columns activityId and subject)
mDataSet<-mDataSet[c(1,2,features[meanOrStdFeaturesIndex,1]+2)]

#Update data set columns from the features
names(mDataSet)[c(-1,-2)]<-make.names(meanOrStdFeatures)

#cleanup
remove(meanOrStdFeaturesIndex)
remove(meanOrStdFeatures)

#Read the activity mapping table
activityMap<-read.table(file=file.path(dataPath,"activity_labels.txt"),
                        header = FALSE,col.names = c("activityId","activityName"))

#Tidy Activity name data, making it descriptive by removing underscore and 
#titling the test
activityMap$activityName<-gsub(" ","",str_to_title(gsub("_"," ",activityMap$activityName)))

#Merge the dataset with descriptive activity names from the activity table to 
#get a descriptive name for activityId in the data set
mDataSet<-merge(activityMap,mDataSet,by.x="activityId",by.y="activityId",all=TRUE)

#Group data
newDataSet<-group_by(mDataSet,subject,activityName)

#Summarize data
newDataSet<-summarize_all(newDataSet,funs(mean))

#Remove the activityId column as the new dataset does has the full text for the activity
newDataSet$activityId<-NULL

#Update the varilable names to refect they are means of the respective column
colnames(newDataSet)[-c(1,2)]<-paste("AverageOf",colnames(newDataSet)[-c(1,2)],sep='')

#Write old and new data set to disk
write.csv(mDataSet, "TidyDataSet.csv", row.names=FALSE)
write.csv(newDataSet, "SummaryTidyDataSet.csv", row.names=FALSE)

#Cleanup
remove(list = c("activityMap","features","dataPath","testDataPath","trainingDataPath"))