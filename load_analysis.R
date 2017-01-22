# Create if "analysis" folder does not exist
if(!file.exists("analysis")){
   dir.create("analysis",recursive = TRUE)    
}

#Download source data set as dataset.zip in the analysis folder
download.file(
              "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
              destfile = file.path("analysis","dataset.zip"))

#Unzip dataset.zip in the analysis folder
unzip(zipfile = file.path("analysis","dataset.zip"),
      overwrite=TRUE, exdir = "analysis")
