# setwd("E:/Data Science/Getting & Cleaning data/Course Project/UCI HAR Dataset")
# --------------------------------------------------------------------
# load labels
features <- read.table("./features.txt", quote="\"")
labels <- read.table("./activity_labels.txt", quote="\"")

# --------------------------------------------------------------------
# load train set
y_train <- read.table("./train/y_train.txt", quote="\"")
x_train <- read.table("./train/X_train.txt", quote="\"")
subject_train <- read.table("./train/subject_train.txt", quote="\"")

#add column names
colnames(subject_train)="subjectID"
colnames(x_train)=features[,2]
colnames(y_train)="activityID"

# 2. Extracts only the measurements on the mean and standard deviation for each measurement - train set
x_train=x_train[,grep("mean|std", features[,2])]

# merge train data set
train=cbind(subject_train,y_train, x_train)

# --------------------------------------------------------------------
# load test set
y_test <- read.table("./test/y_test.txt")
x_test <- read.table("./test/X_test.txt")
subject_test <- read.table("./test/subject_test.txt")

#add column names
colnames(subject_test)="subjectID"
colnames(x_test)=features[,2]
colnames(y_test)="activityID"

# 2. Extracts only the measurements on the mean and standard deviation for each measurement - test set
x_test=x_test[,grep("mean|std", features[,2])]

# merge test data set
test=cbind(subject_test,y_test, x_test)

# --------------------------------------------------------------------
# 1. Merges the training and the test sets to create one data set.
data=rbind(train, test)

# --------------------------------------------------------------------

# 3. Uses descriptive activity names to name the activities in the data set
data$activityID<-factor(data$activityID,level=c(1,2,3,4,5,6),labels=labels[,2])

# --------------------------------------------------------------------
# 4. Appropriately labels the data set with descriptive variable names.

# clean column names
names<-colnames(data)
names=gsub("\\()","",names)
names=gsub("-mean", " Mean", names)
names=gsub("-std", " StDev", names)
names=gsub("-"," ",names)
names=gsub("^(t)", "time ", names)
names=gsub("^(f)", "freq ", names)
names=gsub("Mag", " Magnetude", names)
names=gsub("Acc", " Acceleration", names)

# replace column names with cleaned names
colnames(data)=names

# --------------------------------------------------------------------
# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 

aggdata=aggregate(x=data[,3:81], by = list(data$subjectID, data$activityID), FUN = "mean")

#rename columns
colnames(aggdata)[colnames(aggdata)=="Group.1"]="SubjectID"
colnames(aggdata)[colnames(aggdata)=="Group.2"]="ActivityID"

# create tidiy data set
write.table(aggdata, "./tidydata.txt", sep=",", row.name=FALSE)


