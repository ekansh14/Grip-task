Data <- read.csv("Student data.csv")

summary(Data)

names(Data)

head (Data)

SLR<-lm(Scores~Hours, data = Data)

summary(SLR)
