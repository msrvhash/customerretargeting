setwd("C:/MyData")
sqled_merge=read.csv("Cleaned SheetCSV.csv")
summary(sqled_merge$Test_Variable)
quantile(CleanedData$Test_Variable,c(0.05,0.95))
sd(CleanedData$Test_Variable)
FinalABDData=read.csv("Cleaned SheetCSV.csv",na.strings = "")
StatesFilteredData=FinalABDData[(!is.na(FinalABDData$Address)),]
summary(StatesFilteredData$Test_Control)
nrow(subset(subset(FinalABDData,Test_Control=='1'),Yes.No.Purchase=='1'))
nrow(subset(subset(FinalABDData,Test_Control=='1'),Yes.No.Purchase=='0'))
nrow(subset(subset(FinalABDData,Test_Control=='0'),Yes.No.Purchase=='0'))
nrow(subset(subset(FinalABDData,Test_Control=='0'),Yes.No.Purchase=='1'))
match(ABD_data$ EMAIL, RES_data$ EMAIL, nomatch =0)
rbind(dataset1,dataset2) function
Dummy_Email=!is.na(New_Data$Email)
as.numeric(Dummy_Email)
Dummy_Address=!is.na(New_Data$Address)
as.numeric(Dummy_ Address)
for(i in 1:8442)
{
    if(is.na(FinalABDData$DAYS_IN_Between[i]))
       FinalABDData$DAYS_IN_Between=='200';
}
LR_1=lm(CleanedData$Outcome~CleanedData$Test_Variable)
summary(LR_1)

