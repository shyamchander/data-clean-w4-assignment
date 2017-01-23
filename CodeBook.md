## CODEBOOK - COURESRA DATA CLEANING ASSIGNMENT - WEEK 4

## Table of contents:
* [Data Component Summary](#data-component-summary)
* [Attribute definitions for Summary Tidy Data Set - Step 5](#attribute-definitions-in-summarytidydataset.csv)
* [Attribute definitions for Tidy Data Set - Step 4](#attribute-definitions-in-tidydataset)

---

## Data Component Summary

From the original source data documentation
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner Frequency domain signals of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner Frequency domain signals of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.  

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
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerAverage.Y
* Average of all the Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerAverage.Z
* Average of all the Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerStandardDeviation.X
* Average of all the Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerStandardDeviation.Y
* Average of all the Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerStandardDeviation.Z
* Average of all the Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerAverage.X
* Average of all the Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerAverage.Y
* Average of all the Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerAverage.Z
* Average of all the Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerStandardDeviation.X
* Average of all the Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerStandardDeviation.Y
* Average of all the Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerStandardDeviation.Z
* Average of all the Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkAverage.X
* Average of all the Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkAverage.Y
* Average of all the Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkAverage.Z
* Average of all the Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkStandardDeviation.X
* Average of all the Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkStandardDeviation.Y
* Average of all the Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkStandardDeviation.Z
* Average of all the Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyGyroscopeAverage.X
* Average of all the Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeAverage.Y
* Average of all the Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeAverage.Z
* Average of all the Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeStandardDeviation.X
* Average of all the Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeStandardDeviation.Y
* Average of all the Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeStandardDeviation.Z
* Average of all the Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkAverage.X
* Average of all the Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkAverage.Y
* Average of all the Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkAverage.Z
* Average of all the Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkStandardDeviation.X
* Average of all the Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkStandardDeviation.Y
* Average of all the Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkStandardDeviation.Z
* Average of all the Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyAccelerometerMagnitudeAverage
* Average of all the Time domain signals for the Body Accelerometer Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerMagnitudeAverage
* Average of all the Time domain signals for the Gravity Accelerometer Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeGravityAccelerometerMagnitudeStandardDeviation
* Average of all the Time domain signals for the Gravity Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkMagnitudeAverage
* Average of all the Time domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyAccelerometerJerkMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfTimeBodyGyroscopeMagnitudeAverage
* Average of all the Time domain signals for the Body Gyroscope Magnitude Average Measurements for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Gyroscope Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkMagnitudeAverage
* Average of all the Time domain signals for the Body Gyroscope Jerk Magnitude Average Measurements for the subject and activity
* Units - radians/seconds

####AverageOfTimeBodyGyroscopeJerkMagnitudeStandardDeviation
* Average of all the Time domain signals for the Body Gyroscope Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/seconds

####AverageOfFrequencyBodyAccelerometerAverage.X
* Average of all the Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerAverage.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerAverage.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerStandardDeviation.X
* Average of all the Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerStandardDeviation.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerStandardDeviation.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerJerkAverage.X
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerJerkAverage.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerJerkAverage.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerJerkStandardDeviation.X
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerJerkStandardDeviation.Y
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerJerkStandardDeviation.Z
* Average of all the Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

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
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyAccelerometerMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyBodyAccelerometerJerkMagnitudeAverage
* Average of all the Frequency domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - radians/second

####AverageOfFrequencyBodyBodyAccelerometerJerkMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyBodyGyroscopeMagnitudeAverage
* Average of all the Frequency domain signals for the Body Gyroscope Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyBodyGyroscopeMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Gyroscope Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyBodyGyroscopeJerkMagnitudeAverage
* Average of all the Frequency domain signals for the Body Gyroscope Jerk Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####AverageOfFrequencyBodyBodyGyroscopeJerkMagnitudeStandardDeviation
* Average of all the Frequency domain signals for the Body Gyroscope Jerk Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

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
* Units - standard gravity units 'g'

#####TimeBodyAccelerometerAverage.Y
* Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

#####TimeBodyAccelerometerAverage.Z
* Time domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

#####TimeBodyAccelerometerStandardDeviation.X
* Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

#####TimeBodyAccelerometerStandardDeviation.Y
* Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

#####TimeBodyAccelerometerStandardDeviation.Z
* Time domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerAverage.X
* Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerAverage.Y
* Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerAverage.Z
* Time domain signals for the Gravity Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerStandardDeviation.X
* Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerStandardDeviation.Y
* Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerStandardDeviation.Z
* Time domain signals for the Gravity Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkAverage.X
* Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkAverage.Y
* Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkAverage.Z
* Time domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkStandardDeviation.X
* Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkStandardDeviation.Y
* Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkStandardDeviation.Z
* Time domain signals for the Body Acceleratometer Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyGyroscopeAverage.X
* Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeAverage.Y
* Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeAverage.Z
* Time domain signals for the Body Gyroscope Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeStandardDeviation.X
* Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeStandardDeviation.Y
* Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeStandardDeviation.Z
* Time domain signals for the Body Gyroscope Standard Deviation Measurements of Axial Signals along the Y for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkAverage.X
* Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkAverage.Y
* Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkAverage.Z
* Time domain signals for the Body Gyroscope Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkStandardDeviation.X
* Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkStandardDeviation.Y
* Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkStandardDeviation.Z
* Time domain signals for the Body Gyroscope Jerk Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - radians/second

####TimeBodyAccelerometerMagnitudeAverage
* Time domain signals for the Body Accelerometer Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerMagnitudeStandardDeviation
* Time domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerMagnitudeAverage
* Time domain signals for the Gravity Accelerometer Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####TimeGravityAccelerometerMagnitudeStandardDeviation
* Time domain signals for the Gravity Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkMagnitudeAverage
* Time domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyAccelerometerJerkMagnitudeStandardDeviation
* Time domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####TimeBodyGyroscopeMagnitudeAverage
* Time domain signals for the Body Gyroscope Magnitude Average Measurements for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeMagnitudeStandardDeviation
* Time domain signals for the Body Gyroscope Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkMagnitudeAverage
* Time domain signals for the Body Gyroscope Jerk Magnitude Average Measurements for the subject and activity
* Units - radians/second

####TimeBodyGyroscopeJerkMagnitudeStandardDeviation
* Time domain signals for the Body Gyroscope Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - radians/second

####FrequencyBodyAccelerometerAverage.X
* Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerAverage.Y
* Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerAverage.Z
* Frequency domain signals for the Body Acceleratometer Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerStandardDeviation.X
* Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerStandardDeviation.Y
* Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerStandardDeviation.Z
* Frequency domain signals for the Body Acceleratometer Standard Deviation Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerJerkAverage.X
* Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerJerkAverage.Y
* Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerJerkAverage.Z
* Frequency domain signals for the Body Acceleratometer Jerk Average Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerJerkStandardDeviation.X
* Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the X direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerJerkStandardDeviation.Y
* Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Y direction for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerJerkStandardDeviation.Z
* Frequency domain signals for the Body Acceleratometer Jerk Standard Deviations Measurements of Axial Signals along the Z direction for the subject and activity
* Units - standard gravity units 'g'

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
* Units - standard gravity units 'g'

####FrequencyBodyAccelerometerMagnitudeStandardDeviation
* Frequency domain signals for the Body Accelerometer Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyBodyAccelerometerJerkMagnitudeAverage
* Frequency domain signals for the Body Accelerometer Jerk Magnitude Average Measurements for the subject and activity
* Units - standard gravity units 'g'

####FrequencyBodyBodyAccelerometerJerkMagnitudeStandardDeviation
* Frequency domain signals for the Body Accelerometer Jerk Magnitude Standard Deviation Measurements for the subject and activity
* Units - standard gravity units 'g'

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