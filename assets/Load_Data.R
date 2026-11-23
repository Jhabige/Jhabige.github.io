url="https://jhabige.github.io/assets/StudentDataBig.txt"
 ClassData<-read.table(file=url,stringsAsFactors = TRUE,header=TRUE)
 ClassData = ClassData[-13]
 ClassData =na.omit(ClassData)
 ClassData = droplevels(ClassData)
rm(url)

url="https://jhabige.github.io/assets/hospital_labeled.csv"
 Hospital=read.csv(url,stringsAsFactors=TRUE,na.strings = "")
 nam=c("ID","Age","Sex","ChestPain","BP","Chol","FBS.High","ECG","HR",
 "Angina","ST.Dep","ST.Slope","Fluor","Thallium","Diagnosis","hospital")
 names(Hospital)<-nam
 rm(nam)
 install.packages("mice")
 library(mice)
 set.seed(1)
 Hospital=complete(mice(Hospital),1)
 Hospital$Diagnosis=factor(Hospital$Diagnosis, ordered = TRUE,
  levels = c("No disease", "Disease (1)", "Disease (2)", "Disease (3)", "Disease (4)"))
rm(url)

url = "https://jhabige.github.io/assets/CLAS.csv"
CLAS = read.csv(url, header = TRUE)
rm(url)

