baddata=read.csv("bad_drivers.csv")  #reading the .csv file
baddata
length(baddata)  #gives the length of the columns

str(baddata)



#statistics operations of data

#means

m2=mean(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles)
m3=mean(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding)
m4=mean(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired)
m5=mean(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted)     
m6=mean(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents)
m7=mean(baddata$Car.Insurance.Premiums....)
m8=mean(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....)

means=c(m2,m3,m4,m5,m6,m7,m8)
means


#median

me2=median(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles)
me3=median(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding)
me4=median(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired)
me5=median(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted)     
me6=median(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents)
me7=median(baddata$Car.Insurance.Premiums....)
me8=median(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....)

medians=c(me2,me3,me4,me5,me6,me7,me8)
medians

#standard deviation

stande2=sd(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles)
stande3=sd(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding)
stande4=sd(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired)
stande5=sd(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted)     
stande6=sd(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents)
stande7=sd(baddata$Car.Insurance.Premiums....)
stande8=sd(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....)

standarddeviations=c(stande2,stande3,stande4,stande5,stande6,stande7,stande8)
standarddeviations


#variance


varian2=var(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles)
varian3=var(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding)
varian4=var(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired)
varian5=var(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted)     
varian6=var(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents)
varian7=var(baddata$Car.Insurance.Premiums....)
varian8=var(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....)

variances=c(varian2, varian3,varian4,varian5,varian6,varian7,varian8)
variances


#quantile


quanti2=quantile(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles)
quanti3=quantile(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding)
quanti4=quantile(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired)
quanti5=quantile(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted)     
quanti6=quantile(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents)
quanti7=quantile(baddata$Car.Insurance.Premiums....)
quanti8=quantile(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....)


quantiles=c(quanti2, quanti3,quanti4,quanti5,quanti6,quanti7,quanti8)
quantiles



#box plot

boxplot(baddata[2],main="Number.of.drivers.involved.in.fatal.collisions.per.billion.miles")
boxplot(baddata[3],main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding")
boxplot(baddata[4],main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired")
boxplot(baddata[5],main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted")
boxplot(baddata[4:5])
boxplot(baddata[6],main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accident")
boxplot(baddata[7],main="Car.Insurance.Premiums....")
boxplot(baddata[8],main="Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....")



  #summary

summary(baddata)


#histogram


hist(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles,prob=TRUE,main="number of drivers")
lines(density(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles),lty="dotted",col="blue")

hist(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding,prob=TRUE,main="percentage of drivers in speeding")
lines(density(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding),lty="dotted",col="blue")


hist(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired,prob=TRUE,main="percentage of drivers in alcohol")
lines(density(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired),lty="dotted",col="blue")



hist(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted,prob=TRUE,main="percentage of drivers not distracted")
lines(density(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted),lty="dotted",col="blue")


hist(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents,prob=TRUE,main="percentage of drivers not involved in previous accidents")
lines(density(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents),lty="dotted",col="blue")



hist(baddata$Car.Insurance.Premiums....,prob=TRUE,main="car insurance")
lines(density(baddata$Car.Insurance.Premiums....),lty="dotted",col="blue")


hist(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....,prob=TRUE,main="insurance companies for collisions")
lines(density(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....),lty="dotted",col="blue")


#bar plot

barplot(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles,main="Number.of.drivers.involved.in.fatal.collisions.per.billion.miles",xlab = "number")
barplot(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding,main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding",xlab = "percentage")
barplot(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired,main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired",xlab = "percentage")
barplot(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted,main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted",xlab = "percentage")
barplot(baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents,main="Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents",xlab = "percentage")
barplot(baddata$Car.Insurance.Premiums....,main="Car.Insurance.Premiums....",xlab = "insurance")
barplot(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....,main = "Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....",xlab = "Losses incurred by insurance")


# ploting

plot(x = baddata$State , y = baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles,xlab="states",ylab="number of drivers")
plot(x = baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles , y=baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding,xlab="number of drivers",ylab="collisons by drivers", type = "p")
plot(x = baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding,y = baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired,xlab="collisons by drivers",ylab="collisons by drivers after drink", type = "p")
plot(x = baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired,y =baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted ,xlab="collisons by drivers after drink", ylab="collisons by drivers who were not distracted ", type = "p")
plot(x =baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted ,y = baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents, xlab="collisons by drivers who were not distracted ",ylab="collisons by drivers not involved in previous accidents", type = "p")
plot(x = baddata$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents,y = baddata$Car.Insurance.Premiums.... ,xlab="collisons by drivers not involved in previous accidents",ylab="car insurance", type = "p")
plot(x = baddata$Car.Insurance.Premiums.... ,y = baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver.... ,xlab="car insurance", ylab="losses by the insurance company",type = "p")
  


#some operations

length(baddata$Number.of.drivers.involved.in.fatal.collisions.per.billion.miles)
subdata=baddata[3:4]
greater = subset(subdata,Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding > Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired ) 
greater
length(greater$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Speeding)
#29 memebers(half) are who were speeding causing collisions than wo intake alcohol

#so better to board taxi who drunk and drive

subdata1=baddata[4:5]
greater2 = subset(subdata1, Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired > Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted) 
greater2
length(greater2$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Alcohol.Impaired)

#so 50 members are who are having collisions is who are not distrubed comapred to drunken driving

#so #so better to board taxi who drunk and drive




subdata2=baddata[5:6]
greater3 = subset(subdata2, Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted >= Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents) 
greater3
length(greater3$Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted)


#better to take taxi who were drunk but in some of the states both having the same % than we can take any of them


subdata2=baddata[c(1,5,6)]
greater4 = subset(subdata2, Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Were.Not.Distracted == Percentage.Of.Drivers.Involved.In.Fatal.Collisions.Who.Had.Not.Been.Involved.In.Any.Previous.Accidents) 
greater4


#so the states are "district of columbia","indiana","minnesota"  in this you can avail taxis thoses who are drunken drive or drivers are not involved in previous accidents


min(baddata$Car.Insurance.Premiums....)



subdata3=baddata[c(1:7)]
greater6 = subset(subdata3,Car.Insurance.Premiums.... > 1000)
greater6
length(greater6$Car.Insurance.Premiums....)
greater6$State

#14 states are giving insurance more than 1000($) so if we want more insurance we can go to these states



min(baddata$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....)

subdata4=baddata[c(1:8)]
greater7 = subset(subdata4,Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....<135)
greater7
length(greater7$Losses.incurred.by.insurance.companies.for.collisions.per.insured.driver....)
greater7$State
#so these 24 states the insurance for lossing the insurance companies are less 


