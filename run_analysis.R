


# Import the dplyr library


library(dplyr)
#########################################################################
# 1.first function loads the x,y and subject tables from the UCI HAR Dataset directory and combines them to produce a combined set

loadCombineData <- function () {
#define the column headings. Read in the features from the feature file
x.labels <- read.csv("UCI HAR Dataset/features.txt", sep="", header=FALSE)
y.labels <- "activity"
subject.labels <- "subject"

# Read in the test datasets
x.test <- read.csv("UCI HAR Dataset/test/X_test.txt",col.names = x.labels[,2], sep="",header=FALSE)
y.test <- read.csv("UCI HAR Dataset/test/y_test.txt",col.names = y.labels, sep="",header=FALSE)
subject.test <- read.csv("UCI HAR Dataset/test/subject_test.txt",col.names = subject.labels,sep="", header=FALSE)

# Read in the  training datasets
x.train <- read.csv("UCI HAR Dataset/train/X_train.txt",col.names = x.labels[,2], sep="",header=FALSE)
y.train <- read.csv("UCI HAR Dataset/train/y_train.txt",col.names = y.labels, sep="",header=FALSE)
subject.train <- read.csv("UCI HAR Dataset/train/subject_train.txt",col.names = subject.labels,sep="",header=FALSE)

# Merge the datasets into a single table
test <- cbind(subject.test, y.test, x.test)
train <- cbind(subject.train, y.train, x.train)

#combine the tables
combined <- rbind(test,train)

# Clear the original files from the workspace
remove(subject.test, x.test, y.test, subject.train,x.train, y.train, test, train,x.labels,subject.labels,y.labels)
}

#########################################################################
# 2.second function cleans up a lot of the data

#pull in the activity labels
activity.labels <- read.csv("UCI HAR Dataset/activity_labels.txt",col.names = c("activity","activitylabel"),
                            sep="", header=FALSE)

labelcombined <- merge(combined,activity.labels)

#remove columns that do not contain mean or std
data <- select(labelcombined,"subject","activitylabel",grep("(mean|std)",names(combined),value=TRUE)) 

#clean up the workspace
remove(combined,activity.labels,labelcombined)

data.subject <- data %>%
  group_by(subject) %>%
  summarise_all(mean)

