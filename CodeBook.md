CodeBook
=====================

Variable names changed to according tidy data:

| **Original variable**           | **Renamed variable**                              |
|---------------------------------|---------------------------------------------------|
| subjectID                       | SubjectID                                         |
| activityID                      | ActivityID                                        |
| tBodyAcc-mean()-X               | time Body Acceleration Mean X                     |
| tBodyAcc-mean()-Y               | time Body Acceleration Mean Y                     |
| tBodyAcc-mean()-Z               | time Body Acceleration Mean Z                     |
| tBodyAcc-std()-X                | time Body Acceleration StDev X                    |
| tBodyAcc-std()-Y                | time Body Acceleration StDev Y                    |
| tBodyAcc-std()-Z                | time Body Acceleration StDev Z                    |
| tGravityAcc-mean()-X            | time Gravity Acceleration Mean X                  |
| tGravityAcc-mean()-Y            | time Gravity Acceleration Mean Y                  |
| tGravityAcc-mean()-Z            | time Gravity Acceleration Mean Z                  |
| tGravityAcc-std()-X             | time Gravity Acceleration StDev X                 |
| tGravityAcc-std()-Y             | time Gravity Acceleration StDev Y                 |
| tGravityAcc-std()-Z             | time Gravity Acceleration StDev Z                 |
| tBodyAccJerk-mean()-X           | time Body AccelerationJerk Mean X                 |
| tBodyAccJerk-mean()-Y           | time Body AccelerationJerk Mean Y                 |
| tBodyAccJerk-mean()-Z           | time Body AccelerationJerk Mean Z                 |
| tBodyAccJerk-std()-X            | time Body AccelerationJerk StDev X                |
| tBodyAccJerk-std()-Y            | time Body AccelerationJerk StDev Y                |
| tBodyAccJerk-std()-Z            | time Body AccelerationJerk StDev Z                |
| tBodyGyro-mean()-X              | time BodyGyro Mean X                              |
| tBodyGyro-mean()-Y              | time BodyGyro Mean Y                              |
| tBodyGyro-mean()-Z              | time BodyGyro Mean Z                              |
| tBodyGyro-std()-X               | time BodyGyro StDev X                             |
| tBodyGyro-std()-Y               | time BodyGyro StDev Y                             |
| tBodyGyro-std()-Z               | time BodyGyro StDev Z                             |
| tBodyGyroJerk-mean()-X          | time BodyGyroJerk Mean X                          |
| tBodyGyroJerk-mean()-Y          | time BodyGyroJerk Mean Y                          |
| tBodyGyroJerk-mean()-Z          | time BodyGyroJerk Mean Z                          |
| tBodyGyroJerk-std()-X           | time BodyGyroJerk StDev X                         |
| tBodyGyroJerk-std()-Y           | time BodyGyroJerk StDev Y                         |
| tBodyGyroJerk-std()-Z           | time BodyGyroJerk StDev Z                         |
| tBodyAccMag-mean()              | time Body Acceleration Magnetude Mean             |
| tBodyAccMag-std()               | time Body Acceleration Magnetude StDev            |
| tGravityAccMag-mean()           | time Gravity Acceleration Magnetude Mean          |
| tGravityAccMag-std()            | time Gravity Acceleration Magnetude StDev         |
| tBodyAccJerkMag-mean()          | time Body AccelerationJerk Magnetude Mean         |
| tBodyAccJerkMag-std()           | time Body AccelerationJerk Magnetude StDev        |
| tBodyGyroMag-mean()             | time BodyGyro Magnetude Mean                      |
| tBodyGyroMag-std()              | time BodyGyro Magnetude StDev                     |
| tBodyGyroJerkMag-mean()         | time BodyGyroJerk Magnetude Mean                  |
| tBodyGyroJerkMag-std()          | time BodyGyroJerk Magnetude StDev                 |
| fBodyAcc-mean()-X               | freq Body Acceleration Mean X                     |
| fBodyAcc-mean()-Y               | freq Body Acceleration Mean Y                     |
| fBodyAcc-mean()-Z               | freq Body Acceleration Mean Z                     |
| fBodyAcc-std()-X                | freq Body Acceleration StDev X                    |
| fBodyAcc-std()-Y                | freq Body Acceleration StDev Y                    |
| fBodyAcc-std()-Z                | freq Body Acceleration StDev Z                    |
| fBodyAcc-meanFreq()-X           | freq Body Acceleration MeanFreq X                 |
| fBodyAcc-meanFreq()-Y           | freq Body Acceleration MeanFreq Y                 |
| fBodyAcc-meanFreq()-Z           | freq Body Acceleration MeanFreq Z                 |
| fBodyAccJerk-mean()-X           | freq Body AccelerationJerk Mean X                 |
| fBodyAccJerk-mean()-Y           | freq Body AccelerationJerk Mean Y                 |
| fBodyAccJerk-mean()-Z           | freq Body AccelerationJerk Mean Z                 |
| fBodyAccJerk-std()-X            | freq Body AccelerationJerk StDev X                |
| fBodyAccJerk-std()-Y            | freq Body AccelerationJerk StDev Y                |
| fBodyAccJerk-std()-Z            | freq Body AccelerationJerk StDev Z                |
| fBodyAccJerk-meanFreq()-X       | freq Body AccelerationJerk MeanFreq X             |
| fBodyAccJerk-meanFreq()-Y       | freq Body AccelerationJerk MeanFreq Y             |
| fBodyAccJerk-meanFreq()-Z       | freq Body AccelerationJerk MeanFreq Z             |
| fBodyGyro-mean()-X              | freq BodyGyro Mean X                              |
| fBodyGyro-mean()-Y              | freq BodyGyro Mean Y                              |
| fBodyGyro-mean()-Z              | freq BodyGyro Mean Z                              |
| fBodyGyro-std()-X               | freq BodyGyro StDev X                             |
| fBodyGyro-std()-Y               | freq BodyGyro StDev Y                             |
| fBodyGyro-std()-Z               | freq BodyGyro StDev Z                             |
| fBodyGyro-meanFreq()-X          | freq BodyGyro MeanFreq X                          |
| fBodyGyro-meanFreq()-Y          | freq BodyGyro MeanFreq Y                          |
| fBodyGyro-meanFreq()-Z          | freq BodyGyro MeanFreq Z                          |
| fBodyAccMag-mean()              | freq Body Acceleration Magnetude Mean             |
| fBodyAccMag-std()               | freq Body Acceleration Magnetude StDev            |
| fBodyAccMag-meanFreq()          | freq Body Acceleration Magnetude MeanFreq         |
| fBodyBodyAccJerkMag-mean()      | freq BodyBody AccelerationJerk Magnetude Mean     |
| fBodyBodyAccJerkMag-std()       | freq BodyBody AccelerationJerk Magnetude StDev    |
| fBodyBodyAccJerkMag-meanFreq()  | freq BodyBody AccelerationJerk Magnetude MeanFreq |
| fBodyBodyGyroMag-mean()         | freq BodyBodyGyro Magnetude Mean                  |
| fBodyBodyGyroMag-std()          | freq BodyBodyGyro Magnetude StDev                 |
| fBodyBodyGyroMag-meanFreq()     | freq BodyBodyGyro Magnetude MeanFreq              |
| fBodyBodyGyroJerkMag-mean()     | freq BodyBodyGyroJerk Magnetude Mean              |
| fBodyBodyGyroJerkMag-std()      | freq BodyBodyGyroJerk Magnetude StDev             |
| fBodyBodyGyroJerkMag-meanFreq() | freq BodyBodyGyroJerk Magnetude MeanFreq          |
