
# Cleaning and Getting Data course project code book

### Analysis process

The analysis script, run_analysis.R reads the raw data from the experiment and outputs a tidy summarised data file.

* The test and training data sets are run in. These comprise the x data which is the smartphone sensor data,the y data which is the activity producing the readings and the 
subject data identifying the experimental subject.
* The features.txt file is used to label columns derived from the x data (smartphone readings)
* The activity_labels.txt file is used to replace numeric activity levels with more meaningful names such as WALKING.
* Columns containing mean or standard deviation data are extracted from the file
* The columns are grouped on activity and subject and means calcluated
* This analysis is output to a file 


### Columns in output file
The columns included in the output file are listed below:

subject - An id identifying the experiment participant<br>
activitylabel - A description of the activity generating the readings

The following columns are derived from the observation data. More info is available here http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones<br>
  
bodyaccmeanx
bodyaccmeanz
gravityaccmeanx
gravityaccstdy
bodyaccjerkmeanz
bodygyromeanx
bodygyrostdy
bodygyrojerkmeanz
bodyaccmagmean
bodyaccjerkmagmean
bodygyrojerkmagmean
bodyaccmeanz
bodyaccmeanfreqx
bodyaccjerkmeany
bodyaccjerkstdz
bodygyromeanx
bodygyrostdy
bodygyromeanfreqz
bodybodyaccjerkmagmean
bodybodygyromagstd
bodybodygyrojerkmagmeanfreq
bodyaccmeany
bodyaccstdx
gravityaccmeany
gravityaccstdz
bodyaccjerkstdx
bodygyromeany
bodygyrostdz
bodygyrojerkstdx
bodyaccmagstd
bodyaccjerkmagstd
bodygyrojerkmagstd
bodyaccstdx
bodyaccmeanfreqy
bodyaccjerkmeanz
bodyaccjerkmeanfreqx
bodygyromeany
bodygyrostdz
bodyaccmagmean
bodybodyaccjerkmagstd
bodybodygyromagmeanfreq
bodyaccstdy
gravityaccmeanz
bodyaccjerkmeanx
bodyaccjerkstdy
bodygyromeanz
bodygyrojerkmeanx
bodygyrojerkstdy
gravityaccmagmean
bodygyromagmean
bodyaccmeanx
bodyaccstdy
bodyaccmeanfreqz
bodyaccjerkstdx
bodyaccjerkmeanfreqy
bodygyromeanz
bodygyromeanfreqx
bodyaccmagstd
bodybodyaccjerkmagmeanfreq
bodybodygyrojerkmagmean
bodyaccstdz
gravityaccstdx
bodyaccjerkmeany
bodyaccjerkstdz
bodygyrostdx
bodygyrojerkmeany
bodygyrojerkstdz
gravityaccmagstd
bodygyromagstd
bodyaccmeany
bodyaccstdz
bodyaccjerkmeanx
bodyaccjerkstdy
bodyaccjerkmeanfreqz
bodygyrostdx
bodygyromeanfreqy
bodyaccmagmeanfreq
bodybodygyromagmean
bodybodygyrojerkmagstd

