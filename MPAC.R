

# Read in the (fake) 2020.csv file
# Read in a text file and make sure that the first column is character
# http://stackoverflow.com/questions/2805357/specifying-colclasses-in-the-read-csv
column_classes=c("character","numeric","character")
data<-read.csv("validate-vars.txt", colClasses=column_classes)

# Frequency Counts
# Compare Means
# Cross Tabulations
# Validate Variables
lkdsjf;laks

# only print rows that have a valid variable in "Var": A,B,C,D (not E)

# http://stackoverflow.com/questions/1686569/filtering-a-data-frame-in-r

validdata<-data[data$Var %in% c("A","B","C","D"),]
;lA;LKASD;LKFD;LKA;LKJNAV
# Aggregating by ID
# sum the "TotalCost" column for each "ID" column

# http://stackoverflow.com/questions/10180132/consolidate-duplicate-rows

aggdata<-aggregate(data["TotalCost"],by=data["ID"],sum)
