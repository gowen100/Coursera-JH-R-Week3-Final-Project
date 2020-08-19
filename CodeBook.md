
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

The following columns are derived from the observation data. More info is available here http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones
"bodyaccmeanx"                "bodyaccmeany"               
"bodyaccmeanz"                "bodyaccstdx"                 "bodyaccstdy"                 "bodyaccstdz"                
"gravityaccmeanx"             "gravityaccmeany"             "gravityaccmeanz"             "gravityaccstdx"             
"gravityaccstdy"              "gravityaccstdz"              "bodyaccjerkmeanx"            "bodyaccjerkmeany"           
"bodyaccjerkmeanz"            "bodyaccjerkstdx"             "bodyaccjerkstdy"             "bodyaccjerkstdz"            
"bodygyromeanx"               "bodygyromeany"               "bodygyromeanz"               "bodygyrostdx"               
"bodygyrostdy"                "bodygyrostdz"                "bodygyrojerkmeanx"           "bodygyrojerkmeany"          
"bodygyrojerkmeanz"           "bodygyrojerkstdx"            "bodygyrojerkstdy"            "bodygyrojerkstdz"           
"bodyaccmagmean"              "bodyaccmagstd"               "gravityaccmagmean"           "gravityaccmagstd"           
"bodyaccjerkmagmean"          "bodyaccjerkmagstd"           "bodygyromagmean"             "bodygyromagstd"             
"bodygyrojerkmagmean"         "bodygyrojerkmagstd"          "bodyaccmeanx"                "bodyaccmeany"               
"bodyaccmeanz"                "bodyaccstdx"                 "bodyaccstdy"                 "bodyaccstdz"                
"bodyaccmeanfreqx"            "bodyaccmeanfreqy"            "bodyaccmeanfreqz"            "bodyaccjerkmeanx"           
"bodyaccjerkmeany"            "bodyaccjerkmeanz"            "bodyaccjerkstdx"             "bodyaccjerkstdy"            
"bodyaccjerkstdz"             "bodyaccjerkmeanfreqx"        "bodyaccjerkmeanfreqy"        "bodyaccjerkmeanfreqz"       
"bodygyromeanx"               "bodygyromeany"               "bodygyromeanz"               "bodygyrostdx"               
"bodygyrostdy"                "bodygyrostdz"                "bodygyromeanfreqx"           "bodygyromeanfreqy"          
"bodygyromeanfreqz"           "bodyaccmagmean"              "bodyaccmagstd"               "bodyaccmagmeanfreq"         
"bodybodyaccjerkmagmean"      "bodybodyaccjerkmagstd"       "bodybodyaccjerkmagmeanfreq"  "bodybodygyromagmean"        
"bodybodygyromagstd"          "bodybodygyromagmeanfreq"     "bodybodygyrojerkmagmean"     "bodybodygyrojerkmagstd"     
"bodybodygyrojerkmagmeanfreq"

