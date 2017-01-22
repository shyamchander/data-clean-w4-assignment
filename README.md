# Data Cleaning Assignment Week 4

The data set is dervied and tidied from the data made available at [1] http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Per the original data set documentation:
---

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided

* Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
* Triaxial Angular velocity from the gyroscope. 
* A 561-feature vector with time and frequency domain variables. 
* Its activity label. 
* An identifier of the subject who carried out the experiment.

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

---

The original data set was downloaded and tidied:

* Combining the training and test data into one data set
* Merging the activity, subject(id) and the test data into one table structure
* Tyding the activity text and using Title Notation after removing underscore to make the data descriptive.
* Subsetting the dataset to only those observations which contained "mean()" or "std()" strings
* Tydying the feature names (attributes/variables) for the observations. Replacing abbreviations or short notations with full notations
    - Prefix "t" with Time
    - Prefix "f" with Frequency
    - "Acc" with Accelerometer
    - "Gyro" with Gryroscope
    - "Mag" with Magnitude
    - "mean()" with Average
    - "std()" with StandardDeviation
* Saved the tidied data set as "TidyDataSet.txt"
* Summarized the dataset
  - Grouped all the dataset first by SubjectId and then by Activity for each subject
  - Generated Averages of all the columns by Activity for each subject
* Saved the summarized data set as "SummaryTidyDataSet.txt"

## The Tidied Data Set includes
* Readme.md
* CodeBook.md - Contains a brief description of the attributes in the Data Set
* load_analysis.R - source script to download the data file and unzip in "analysis"" folder. The timestamp of the file determines when the file was downloaded.
* run_analysis.R - source script to analyze the files and tidy the data (Refer comments in script for details on analysis and tidying activites)
* Generated TidyDataSet.txt - file containing the tidied dataset as per the attribute definition in the CodeBook
* Generated SummaryTidyDataSet.txt - file containing summarized averages of the tidy dataset as per the attribute defintion in the CodeBook

##Notes analyzing the original data

### Training Data
* Located in folder "analysis/UCI HAR Dataset/train"
* X Observations in X_train.txt
    - 7352 rows
    - 561 cols (as listed in "/analysis/UCI HAR Dataset/features.txt")
* Y Observations in y_train.txt
    - 7352 rows
    - 1 col (ids mapped in "/analysis/UCI HAR Dataset/activity_labels.txt")

### Test Data

* Located in folder "analysis/UCI HAR Dataset/test""
* X Observations in X_test.txt
    - 2947 rows
    - 561 cols (as listed in "/analysis/UCI HAR Dataset/features.txt")
* Y Observations in y_test.txt
    - 2947 rows
    - 1 col (ids mapped in "/analysis/UCI HAR Dataset/activity_labels.txt")
