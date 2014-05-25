dsYTrain <- read.table("./UCI_HAR_Dataset/train/y_train.txt", sep="\t")
dsSubjectTrain <- read.table("./UCI_HAR_Dataset/train/subject_train.txt", sep="\t")
dsXTrain <- read.table("./UCI_HAR_Dataset/train/X_train.txt", sep="\t")
datasetTrain<-cbind(dsYTrain, dsSubjectTrain, dsXTrain)

dsYTest <- read.table("./UCI_HAR_Dataset/test/y_test.txt", sep="\t")
dsSubjectTest <- read.table("./UCI_HAR_Dataset/test/subject_test.txt", sep="\t")
dsXTest <- read.table("./UCI_HAR_Dataset/test/X_test.txt", sep="\t")
datasetTest<-cbind(dsYTest, dsSubjectTest, dsXTest)

datasetAll <- rbind(datasetTrain, datasetTest)
