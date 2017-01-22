## CODEBOOK - COURESRA DATA CLEANING ASSIGNMENT - WEEK 4

## Table of contents:
* [Data Component Summary](#data-component-summary)
* [Attribute definitions in TidyDataSet](#attribute-definitions-in-tidydataset)
* [Attribute definitions in SummaryTidyDataSet](#attribute-definitions-in-summarytidydataset.csv)

---

## Data Component Summary

From the original source data documentation
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner Frequency domain signals of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner Frequency domain signals of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  

---

## Attribute definitions in TidyDataSet

#####activityId
Identifier for the activit (measurement for)

| ActivityId | Activity Name  |
| -----------|---------------|
|1|Walking|
|2|Walking Upstairs|
|3|Walking Downstairs|
|4|Sitting|
|5|Standing|
|6|Laying|

##### activityName
* Activity in the measurement (for the subject)
* Possible Values:
    * Walking
    * WalkingUpstairs
    * WalkingDownstairs
    * Sitting
    * Standing
    * Laying

##### subject
* Identifier for the subject (measurement for)
* Integer value 1-30

#####TimeBodyAccelerometerAverage.X
* Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

#####TimeBodyAccelerometerAverage.Y
* Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

#####TimeBodyAccelerometerAverage.Z
* Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

#####TimeBodyAccelerometerStandardDeviation.X
* Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

#####TimeBodyAccelerometerStandardDeviation.Y
* Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

#####TimeBodyAccelerometerStandardDeviation.Z
* Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeGravityAccelerometerAverage.X
* Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeGravityAccelerometerAverage.Y
* Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeGravityAccelerometerAverage.Z
* Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeGravityAccelerometerStandardDeviation.X
* Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeGravityAccelerometerStandardDeviation.Y
* Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeGravityAccelerometerStandardDeviation.Z
* Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkAverage.X
* Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkAverage.Y
* Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkAverage.Z
* Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkStandardDeviation.X
* Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkStandardDeviation.Y
* Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkStandardDeviation.Z
* Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeAverage.X
* Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeAverage.Y
* Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeAverage.Z
* Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeStandardDeviation.X
* Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeStandardDeviation.Y
* Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeStandardDeviation.Z
* Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkAverage.X
* Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkAverage.Y
* Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkAverage.Z
* Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkStandardDeviation.X
* Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkStandardDeviation.Y
* Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkStandardDeviation.Z
* Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - seconds

####TimeBodyAccelerometerMagnitudeAverage
* Time domain signals for the Body Accelerometer Magnitude Average Measurements for the subject and activity
* Units - seconds

####TimeBodyAccelerometerMagnitudeStandardDeviation
* Time domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - seconds

####TimeGravityAccelerometerMagnitudeAverage
* Time domain signals for the Gravity Accelerometer Magnitude Average Measurements for the subject and activity
* Units - seconds

####TimeGravityAccelerometerMagnitudeStandardDeviation
* Time domain signals for the Gravity Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkMagnitudeAverage
* Time domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - seconds

####TimeBodyAccelerometerJerkMagnitudeStandardDeviation
* Time domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - seconds

####TimeBodyGyroscopeMagnitudeAverage
* Time domain signals for the Body Gyroscope Magnitude Average Measurements for the subject and activity
* Units - seconds

####TimeBodyGyroscopeMagnitudeStandardDeviation
* Time domain signals for the Body Gyroscope Magnitude Standard Deviation Measurements for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkMagnitudeAverage
* Time domain signals for the Body Gyroscope Jerk Magnitude Average Measurements for the subject and activity
* Units - seconds

####TimeBodyGyroscopeJerkMagnitudeStandardDeviation
* Time domain signals for the Body Gyroscope Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - seconds

####FrequencyBodyAccelerometerAverage.X
* Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerAverage.Y
* Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerAverage.Z
* Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerStandardDeviation.X
* Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerStandardDeviation.Y
* Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerStandardDeviation.Z
* Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerJerkAverage.X
* Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerJerkAverage.Y
* Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerJerkAverage.Z
* Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerJerkStandardDeviation.X
* Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerJerkStandardDeviation.Y
* Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerJerkStandardDeviation.Z
* Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####FrequencyBodyGyroscopeAverage.X
* Frequency domain signals for the Body Gyroscope Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####FrequencyBodyGyroscopeAverage.Y
* Frequency domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####FrequencyBodyGyroscopeAverage.Z
* Frequency domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####FrequencyBodyGyroscopeStandardDeviation.X
* Frequency domain signals for the Body Gyroscope Standard Deviations Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####FrequencyBodyGyroscopeStandardDeviation.Y
* Frequency domain signals for the Body Gyroscope Standard Deviations Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####FrequencyBodyGyroscopeStandardDeviation.Z
* Frequency domain signals for the Body Gyroscope Standard Deviations Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerMagnitudeAverage
* Frequency domain signals for the Body Accelerometer Magnitude Average Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerMagnitudeStandardDeviation
* Frequency domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyBodyAccelerometerJerkMagnitudeAverage
* Frequency domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyBodyAccelerometerJerkMagnitudeStandardDeviation
* Frequency domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyBodyGyroscopeMagnitudeAverage
* Frequency domain signals for the Body Gyroscope Magnitude Average Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyBodyGyroscopeMagnitudeStandardDeviation
* Frequency domain signals for the Body Gyroscope Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyBodyGyroscopeJerkMagnitudeAverage
* Frequency domain signals for the Body Gyroscope Jerk Magnitude Average Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyBodyGyroscopeJerkMagnitudeStandardDeviation
* Frequency domain signals for the Body Gyroscope Jerk Standard Deviation Measurements for the subject and activity
* Units - radians/second

---

##Attribute definitions in SummaryTidyDataSet.csv

####subject
* Identifier for the subject (measurement for)
* Integer value 1-30

####activityName
* Activity in the measurement (for the subject)
* Possible Values:
** Walking
** WalkingUpstairs
** WalkingDownstairs
** Sitting
** Standing
** Laying

####AverageOfTimeBodyAccelerometerAverage.X
* Average of all the Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerAverage.Y
* Average of all the Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerAverage.Z
* Average of all the Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerStandardDeviation.X
* Average of all the Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerStandardDeviation.Y
* Average of all the Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerStandardDeviation.Z
* Average of all the Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerAverage.X
* Average of all the Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerAverage.Y
* Average of all the Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerAverage.Z
* Average of all the Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerStandardDeviation.X
* Average of all the Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerStandardDeviation.Y
* Average of all the Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerStandardDeviation.Z
* Average of all the Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkAverage.X
* Average of all the Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkAverage.Y
* Average of all the Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkAverage.Z
* Average of all the Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkStandardDeviation.X
* Average of all the Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkStandardDeviation.Y
* Average of all the Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkStandardDeviation.Z
* Average of all the Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeAverage.X
* Average of all the Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeAverage.Y
* Average of all the Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeAverage.Z
* Average of all the Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeStandardDeviation.X
* Average of all the Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeStandardDeviation.Y
* Average of all the Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeStandardDeviation.Z
* Average of all the Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkAverage.X
* Average of all the Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkAverage.Y
* Average of all the Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkAverage.Z
* Average of all the Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkStandardDeviation.X
* Average of all the Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkStandardDeviation.Y
* Average of all the Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkStandardDeviation.Z
* Average of all the Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerMagnitudeAverage
* Average of all the Time domain signals for the Body Accelerometer Magnitude Average Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerMagnitudeAverage
* Average of all the Time domain signals for the Gravity Accelerometer Magnitude Average Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeGravityAccelerometerMagnitudeStandardDeviation
* Average of all the Time domain signals for the Gravity Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkMagnitudeAverage
* Average of all the Time domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeBodyAccelerometerJerkMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeMagnitudeAverage
* Average of all the Time domain signals for the Body Gyroscope Magnitude Average Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Gyroscope Magnitude Standard Deviation Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkMagnitudeAverage
* Average of all the Time domain signals for the Body Gyroscope Jerk Magnitude Average Measurements for the subject and activity
* Units - Seconds

####AverageOfTimeBodyGyroscopeJerkMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Gyroscope Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - Seconds

####AverageOfFrequencyBodyAccelerometerAverage.X
* Average of all the Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerAverage.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerAverage.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerStandardDeviation.X
* Average of all the Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerStandardDeviation.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerStandardDeviation.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerJerkAverage.X
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerJerkAverage.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerJerkAverage.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerJerkStandardDeviation.X
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerJerkStandardDeviation.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerJerkStandardDeviation.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyGyroscopeAverage.X
* Average of all the Frequency domain signals for the Body Gyroscope Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyGyroscopeAverage.Y
* Average of all the Frequency domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyGyroscopeAverage.Z
* Average of all the Frequency domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyGyroscopeStandardDeviation.X
* Average of all the Frequency domain signals for the Body Gyroscope Standard Deviations Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyGyroscopeStandardDeviation.Y
* Average of all the Frequency domain signals for the Body Gyroscope Standard Deviations Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyGyroscopeStandardDeviation.Z
* Average of all the Frequency domain signals for the Body Gyroscope Standard Deviations Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerMagnitudeAverage
* Average of all the Frequency domain signals for the Body Accelerometer Magnitude Average Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyAccelerometerMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyBodyAccelerometerJerkMagnitudeAverage
* Average of all the Frequency domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyBodyAccelerometerJerkMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyBodyGyroscopeMagnitudeAverage
* Average of all the Frequency domain signals for the Body Gyroscope Magnitude Average Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyBodyGyroscopeMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Gyroscope Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyBodyGyroscopeJerkMagnitudeAverage
* Average of all the Frequency domain signals for the Body Gyroscope Jerk Magnitude Average Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyBodyGyroscopeJerkMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Gyroscope Jerk Standard Deviation Measurements for the subject and activity
* Units - radians/second

---