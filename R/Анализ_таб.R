#Генерируем данныем 
source("D:\\Lessons\\Rlessons\\Scripts\\h.R")
deliver1 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                             file.name= 'Магазин1_in_Микси.txt',
                             days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                             min=c(85,100,110),
                             max=c(110,120,130))
sales1 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                           file.name= 'Магазин1_out_Микси.txt',
                           days=7,
                           goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                           min=c(85,100,110),
                           max=c(105,119,125), 
                           deliver=deliver1)
deliver2 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин2_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales2<- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин2_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver2)
deliver3 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин3_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales3 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин3_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver3)
deliver4 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин4_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales4 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин4_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver4)
deliver5 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин5_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales5 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин5_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver5)
deliver6 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин6_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales6 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин6_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver6)
deliver7 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин7_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales7 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин7_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver7)
deliver8 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин8_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales8 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин8_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver8)
deliver9 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин9_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales9 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин9_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver9)
deliver10 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                            file.name= 'Магазин10_in_Микси.txt',
                            days=7,goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                            min=c(85,100,110),
                            max=c(110,120,130))
sales10 <- generate.supply(way = "D:\\Микси\\Анализ\\", 
                          file.name= 'Магазин10_out_Микси.txt',
                          days=7,
                          goods = c('Творог, шт.','Кефир, шт.', 'Сметана, шт.'),
                          min=c(85,100,110),
                          max=c(105,119,125), 
                          deliver=deliver10)



getwd()
setwd("D:/Микси/Анализ")
getwd()
dir()

#Считаем данные
in1<-read.table("Магазин1_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out1<-read.table("Магазин1_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in2<-read.table("Магазин2_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out2<-read.table("Магазин2_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in3<-read.table("Магазин3_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out3<-read.table("Магазин3_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in4<-read.table("Магазин4_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out4<-read.table("Магазин4_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in5<-read.table("Магазин5_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out5<-read.table("Магазин5_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in6<-read.table("Магазин6_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out6<-read.table("Магазин6_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in7<-read.table("Магазин7_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out7<-read.table("Магазин7_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in8<-read.table("Магазин8_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out8<-read.table("Магазин8_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in9<-read.table("Магазин9_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out9<-read.table("Магазин9_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in10<-read.table("Магазин10_in_Микси.txt", head=T,sep='',encoding = 'CP1251')
out10<-read.table("Магазин10_out_Микси.txt", head=T,sep='',encoding = 'CP1251')
in1
#Строим таблицу
rev<-rep(0,12) #rep(x, times) — повторяет x ровно times раз
profit <- rep(0, length(rev))
res.tab <- data.frame(" "=c("Магазин 1","Магазин 2","Магазин 3","Магазин 4","Магазин 5","Магазин 6","Магазин 7","Магазин 8","Магазин 9","Магазин 10","Итого","Среднее"),"Выручка"=rev, "Прибыль"=profit)
sale <- rep(0, nrow(res.tab))
res.tab$Реализация <- sale 
res.tab["Реализация"] <- sale
res.tab$"Списание, конт." <- 0
res.tab$"Равномерность продаж" <-0
res.tab$"Продажи макс" <- 0
День <- rep(0,nrow(res.tab))
res.tab <- cbind(res.tab, День)
res.tab$"Продажи мин" <- 0
День <- rep(0,nrow(res.tab))
res.tab <- cbind(res.tab, День)
res.tab$"Списание макс" <- 0
День <- rep(0,nrow(res.tab))
res.tab <- cbind(res.tab, День)
colnames(res.tab)[6] <- "sd"

#Равномерность продаж
for(p in(2:ncol(in1)))
  {
res.tab[1,6]<-res.tab[1,6]+sd(out1[,p])
res.tab[2,6]<-res.tab[2,6]+sd(out2[,p])
res.tab[3,6]<-res.tab[3,6]+sd(out3[,p])
res.tab[4,6]<-res.tab[4,6]+sd(out4[,p])
res.tab[5,6]<-res.tab[5,6]+sd(out5[,p])
res.tab[6,6]<-res.tab[6,6]+sd(out6[,p])
res.tab[7,6]<-res.tab[7,6]+sd(out7[,p])
res.tab[8,6]<-res.tab[8,6]+sd(out8[,p])
res.tab[9,6]<-res.tab[9,6]+sd(out9[,p])
res.tab[10,6]<-res.tab[10,6]+sd(out10[,p])
}
res.tab[nrow(res.tab)-1,6] <- sum(res.tab[1:10,6])# итоговое значение 
res.tab[nrow(res.tab),6] <- mean(res.tab[1:10,6])#среднее значение
#Продажи макс
#Для опредления мак продажи в магазине считаем сумму товаров, которые продали. Для товара считаем по всем магазинам.
for (d in (1:nrow(out1))) { #пройдемся по строкам для того, чтобы понять какой день
  for (p in (2:ncol(out1))) { #пройдемся по столбцам для того, чтобы понять какой продукт
    
  }
  if (sum(out1[d,(2:ncol(out1))])>res.tab[1,7]) {#res.tab[1,7]=0,а sum(out1)!=0=>sum>res.tab[1,7]
    res.tab[1,7] <- sum(out1[d,(2:ncol(out1))])
    res.tab[1,8] <- d
  }
  if (sum(out2[d,(2:ncol(out2))])>res.tab[2,7]) {
    res.tab[2,7] <- sum(out2[d,(2:ncol(out2))])
    res.tab[2,8] <- d
  }
  if (sum(out3[d,(2:ncol(out3))])>res.tab[3,7]) {
    res.tab[3,7] <- sum(out3[d,(2:ncol(out3))])
    res.tab[3,8] <- d
  }
  if (sum(out4[d,(2:ncol(out4))])>res.tab[4,7]) {
    res.tab[4,7] <- sum(out4[d,(2:ncol(out4))])
    res.tab[4,8] <- d
  }
  if (sum(out5[d,(2:ncol(out5))])>res.tab[5,7]) {
    res.tab[5,7] <- sum(out5[d,(2:ncol(out5))])
    res.tab[5,8] <- d
  }
  if (sum(out6[d,(2:ncol(out6))])>res.tab[6,7]) {
    res.tab[6,7] <- sum(out6[d,(2:ncol(out6))])
    res.tab[6,8] <- d
  }
  if (sum(out7[d,(2:ncol(out7))])>res.tab[7,7]) {
    res.tab[7,7] <- sum(out7[d,(2:ncol(out7))])
    res.tab[7,8] <- d
  }
  if (sum(out8[d,(2:ncol(out8))])>res.tab[8,7]) {
    res.tab[8,7] <- sum(out8[d,(2:ncol(out8))])
    res.tab[8,8] <- d
  }
  if (sum(out9[d,(2:ncol(out9))])>res.tab[9,7]) {
    res.tab[9,7] <- sum(out9[d,(2:ncol(out9))])
    res.tab[9,8] <- d
  }
  if (sum(out10[d,(2:ncol(out10))])>res.tab[10,7]) {
    res.tab[10,7] <- sum(out10[d,(2:ncol(out10))])
    res.tab[10,8] <- d
  }
}
res.tab
##Продажи мин
#Та же самая логика
for (d in (1:nrow(out1))) { #пройдемся по строкам для того, чтобы понять какой день
  for (p in (2:ncol(out1))) { #пройдемся по столбцам для того, чтобы понять какой продукт
  }
  if (sum(out1[d,(2:ncol(out1))])<res.tab[1,9]){ 
    res.tab[1,9] <- sum(out1[d,(2:ncol(out1))])
    res.tab[1,10] <- d
  }
  if (sum(out2[d,(2:ncol(out2))])<res.tab[2,9]){ 
    res.tab[2,9] <- sum(out2[d,(2:ncol(out2))])
    res.tab[2,10] <- d
  }
  
  if (sum(out3[d,(2:ncol(out3))])<res.tab[3,9]){ 
    res.tab[3,9] <- sum(out2[d,(2:ncol(out2))])
    res.tab[3,10] <- d
  }
  
  if (sum(out4[d,(2:ncol(out4))])<res.tab[4,9]){ 
    res.tab[4,9] <- sum(out4[d,(2:ncol(out4))])
    res.tab[4,10] <- d
  }
  
  if (sum(out5[d,(2:ncol(out5))])<res.tab[5,9]){
    res.tab[5,9] <- sum(out5[d,(2:ncol(out5))])
    res.tab[5,10] <- d
  }
  
  if (sum(out6[d,(2:ncol(out6))])<res.tab[6,9]){ 
    res.tab[6,9] <- sum(out6[d,(2:ncol(out6))])
    res.tab[6,10] <- d
  }
 
  if (sum(out7[d,(2:ncol(out7))])<res.tab[7,9]){
    res.tab[7,9] <- sum(out7[d,(2:ncol(out7))])
    res.tab[7,10] <- d
  }
  
  if (sum(out8[d,(2:ncol(out8))])<res.tab[8,9]){
    res.tab[8,9] <- sum(out8[d,(2:ncol(out8))])
    res.tab[8,10] <- d
  }
  
  if (sum(out9[d,(2:ncol(out9))])<res.tab[9,9]){
    res.tab[9,9] <- sum(out9[d,(2:ncol(out9))])
    res.tab[9,10] <- d
  }
  
  if (sum(out10[d,(2:ncol(out10))])<res.tab[10,9]){
    res.tab[10,9] <- sum(out10[d,(2:ncol(out10))])
    res.tab[10,10] <- d
  }
}
res.tab
#Списание макс
#Так как у нас есть показатели продажи мак. и продажи мин, то можем ими воспользоваться 
for (d in (1:nrow(in1))) {
  for (p in (2:ncol(in1))) {
    
  }
  if (res.tab[1,11] <- res.tab[1,7] -res.tab[1,9]) {
    res.tab[1,11] <- res.tab[1,7] -res.tab[1,9]
    res.tab[1,12] <- res.tab[1,10]
  }
  if (res.tab[2,11] <- res.tab[2,7] -res.tab[2,9]) {
    res.tab[2,11] <- res.tab[2,7] -res.tab[2,9]
    res.tab[2,12] <- res.tab[2,10]
  }
  if (res.tab[3,11] <- res.tab[3,7] -res.tab[3,9]) {
    res.tab[3,11] <- res.tab[3,7] -res.tab[3,9]
    res.tab[3,12] <- res.tab[3,10]
  }
  if (res.tab[4,11] <- res.tab[4,7] -res.tab[4,9]) {
    res.tab[4,11] <- res.tab[4,7] -res.tab[4,9]
    res.tab[4,12] <- res.tab[4,10]
  }
  if (res.tab[5,11] <- res.tab[5,7] -res.tab[5,9]) {
    res.tab[5,11] <- res.tab[5,7] -res.tab[5,9]
    res.tab[5,12] <- res.tab[5,10]
  }
  if (res.tab[6,11] <- res.tab[6,7] -res.tab[6,9]) {
    res.tab[6,11] <- res.tab[6,7] -res.tab[6,9]
    res.tab[6,12] <- res.tab[6,10]
  }
  if (res.tab[7,11] <- res.tab[7,7] -res.tab[7,9]) {
    res.tab[7,11] <- res.tab[7,7] -res.tab[7,9]
    res.tab[7,12] <- res.tab[7,10]
  }
  if (res.tab[8,11] <- res.tab[8,7] -res.tab[8,9]) {
    res.tab[8,11] <- res.tab[8,7] -res.tab[8,9]
    res.tab[8,12] <- res.tab[8,10]
  }
  if (res.tab[9,11] <- res.tab[9,7] -res.tab[9,9]) {
    res.tab[9,11] <- res.tab[9,7] -res.tab[9,9]
    res.tab[9,12] <- res.tab[9,10]
  }
  if (res.tab[10,11] <- res.tab[10,7] -res.tab[10,9]) {
    res.tab[10,11] <- res.tab[10,7] -res.tab[10,9]
    res.tab[10,12] <- res.tab[10,10]
  }
  
}

res.tab

#Списание,конт-списание за все время=====================================
#========================================================================
for (p in (2:ncol(in1))) {
  res.tab[1,5] <- res.tab[1,5]+sum(in1[,p]) - sum(out1[,p])
  res.tab[2,5] <- res.tab[2,5]+sum(in2[,p]) - sum(out2[,p])
  res.tab[3,5] <- res.tab[3,5]+sum(in3[,p]) - sum(out3[,p])
  res.tab[4,5] <- res.tab[4,5]+sum(in4[,p]) - sum(out4[,p])
  res.tab[5,5] <- res.tab[5,5]+sum(in5[,p]) - sum(out5[,p])
  res.tab[6,5] <- res.tab[6,5]+sum(in6[,p]) - sum(out6[,p])
  res.tab[7,5] <- res.tab[7,5]+sum(in7[,p]) - sum(out7[,p])
  res.tab[8,5] <- res.tab[8,5]+sum(in8[,p]) - sum(out8[,p])
  res.tab[9,5] <- res.tab[9,5]+sum(in9[,p]) - sum(out9[,p])
  res.tab[10,5] <-res.tab[10,5]+sum(in10[,p]) - sum(out10[,p])
  res.tab[nrow(res.tab)-1,5] <- sum(res.tab[1:10,5])
  res.tab[nrow(res.tab),5] <- mean(res.tab[1:10,5])
  
}


#Реализация===================================================================
#Находим, сколько продали всего товаров  
for(p in(2:ncol(in1))){
res.tab[1,4]<-res.tab[1,4]+sum(out1[,p])
res.tab[2,4]<-res.tab[2,4]+sum(out2[,p])
res.tab[3,4]<-res.tab[3,4]+sum(out3[,p])
res.tab[4,4]<-res.tab[4,4]+sum(out4[,p])
res.tab[5,4]<-res.tab[5,4]+sum(out5[,p])
res.tab[6,4]<-res.tab[6,4]+sum(out6[,p])
res.tab[7,4]<-res.tab[7,4]+sum(out7[,p])
res.tab[8,4]<-res.tab[8,4]+sum(out8[,p])
res.tab[9,4]<-res.tab[9,4]+sum(out9[,p])
res.tab[10,4]<-res.tab[10,4]+sum(out10[,p])
res.tab[nrow(res.tab)-1,4] <- sum(res.tab[1:10,4])
res.tab[nrow(res.tab),4] <- mean(res.tab[1:10,4])
}

#Выручка=======================================================================
# Сколько товара продано в каждом из магазинов
P_sale=8000
V_mag1<-0
V_mag2<-0
V_mag3<-0
V_mag4<-0
V_mag5<-0
V_mag6<-0
V_mag7<-0
V_mag8<-0
V_mag9<-0
V_mag10<-0
for (p in (2:ncol(out1))) {
  V_mag1<-V_mag1+(P_sale * sum(out1[,p]))
  V_mag2<- V_mag2+ (P_sale * sum(out2[,p]))
  V_mag3<- V_mag3+(P_sale * sum(out3[,p]))
  V_mag4<-V_mag4+( P_sale * sum(out4[,p]))
  V_mag5<- V_mag5+(P_sale * sum(out5[,p]))
  V_mag6<- V_mag6+(P_sale * sum(out6[,p]))
  V_mag7<- V_mag7+(P_sale * sum(out7[,p]))
  V_mag8<- V_mag8+(P_sale * sum(out8[,p]))
  V_mag9<-  V_mag9+(P_sale * sum(out9[,p]))
  V_mag10<- V_mag10+(P_sale * sum(out10[,p]))
  
}
res.tab[1,2]<-V_mag1
res.tab[2,2]<-V_mag2
res.tab[3,2]<-V_mag3
res.tab[4,2]<-V_mag4
res.tab[5,2]<-V_mag5
res.tab[6,2]<-V_mag6
res.tab[7,2]<-V_mag7
res.tab[8,2]<-V_mag8
res.tab[9,2]<-V_mag9
res.tab[10,2]<-V_mag10
res.tab[nrow(res.tab)-1,2] <- sum(res.tab[1:10,2])
res.tab[nrow(res.tab),2] <- mean(res.tab[1:10,2])


#Прибыль=======================================================================
#Прибыль= Выручка - затраты

P_supply=5500
P_util=400
#Затраты
TC_mag1<-0
TC_mag2<-0
TC_mag3<-0
TC_mag4<-0
TC_mag5<-0
TC_mag6<-0
TC_mag7<-0
TC_mag8<-0
TC_mag9<-0
TC_mag10<-0

  TC_mag1 <- TC_mag1+(sum(in1[,-1])*P_supply) + (res.tab[1,5] * P_util)
  TC_mag2 <- TC_mag2+(sum(in2[,-1])*P_supply) + (res.tab[2,5] * P_util)
  TC_mag3 <- TC_mag3+(sum(in3[,-1])*P_supply) + (res.tab[3,5] * P_util)
  TC_mag4 <- TC_mag4+(sum(in4[,-1])*P_supply) + (res.tab[4,5] * P_util)
  TC_mag5 <- TC_mag5+(sum(in5[,-1])*P_supply) + (res.tab[5,5] * P_util)
  TC_mag6 <- TC_mag6+(sum(in6[,-1])*P_supply) + (res.tab[6,5] * P_util)
  TC_mag7 <- TC_mag7+(sum(in7[,-1])*P_supply) + (res.tab[7,5] * P_util)
  TC_mag8 <- TC_mag8+(sum(in8[,-1])*P_supply) + (res.tab[8,5] * P_util)
  TC_mag9 <- TC_mag9+(sum(in9[,-1])*P_supply) + (res.tab[9,5] * P_util)
  TC_mag10 <- TC_mag10 + (sum(in10[,-1])*P_supply) + (res.tab[10,5] * P_util)
  

res.tab[1,3]=V_mag1-TC_mag1
res.tab[2,3]=V_mag2-TC_mag2
res.tab[3,3]=V_mag3-TC_mag3
res.tab[4,3]=V_mag4- TC_mag4
res.tab[5,3]=V_mag5- TC_mag5
res.tab[6,3]=V_mag6- TC_mag6
res.tab[7,3]=V_mag7- TC_mag7
res.tab[8,3]=V_mag8- TC_mag8
res.tab[9,3]=V_mag9-TC_mag9
res.tab[10,3]=V_mag10- TC_mag10
res.tab[nrow(res.tab)-1,3] <- sum(res.tab[1:10,3])
res.tab[nrow(res.tab),3] <- mean(res.tab[1:10,3])
res.tab


write.table(x=res.tab,file="d:/Микси/Анализ/resultTab.csv",col.names=TRUE,row.names=FALSE,sep =';',dec = ',')

# Строим Графики 
# Для сметаны в 1магаз сделай объем продаж по дням
xrange = range(out1[,1])#диапозон по Ox
yrange = range(out1[,2], out1[,3], out1[,4])
#Пустой график
plot(xrange,
     yrange,
     main='Объем продаж товаров в 1-ом магазине', 
     xlab="День", 
     ylab="Кол-во проданного товара, шт",
     type = "n",
     cex.axis=0.9, 
     cex.lab=0.9, 
     cex.main=0.9,
     ) # n означает, что ряд данных рисоваться не будет
# Теперь добавим на график данные
#Для творога
points(out1[,1], out1[,2], pch=19, col="red3")
lines(out1[,1], out1[,2], pch=19, col="red3", lwd=2)
#Для кефира
points(out1[,1], out1[,3], pch=21, col="forestgreen")
lines(out1[,1], out1[,3], pch=21, col="forestgreen", lwd=2)
#Для сметаны
points(out1[,1], out1[,4], pch=24, col="steelblue")
lines(out1[,1], out1[,4], pch=24, col="steelblue", lwd=2)
#Объем продаж во вором магазине 
xrange = range(out2[,1])#диапозон по Ox
yrange = range(out2[,2], out2[,3], out2[,4])
#Пустой график
plot(xrange,
     yrange,
     main='Объем продаж товаров в 2-ом магазине', 
     xlab="День", 
     ylab="Кол-во проданного товара, шт",
     type = "n",
     cex.axis=0.9, 
     cex.lab=0.9, 
     cex.main=0.9,
) # n означает, что ряд данных рисоваться не будет
# Теперь добавим на график данные
#Для творога
points(out2[,1], out2[,2], pch=19, col="red3")
lines(out2[,1], out2[,2], pch=19, col="red3", lwd=2)
#Для кефира
points(out2[,1], out2[,3], pch=21, col="forestgreen")
lines(out2[,1], out2[,3], pch=21, col="forestgreen", lwd=2)
#Для сметаны
points(out2[,1], out2[,4], pch=24, col="steelblue")
lines(out2[,1], out2[,4], pch=24, col="steelblue", lwd=2)


#Построим таблицу для выручки
rek<-rep(0,10) #rep(x, times) — повторяет x ровно times раз
revenue <- rep(0, length(rek))
rev.tab <- data.frame("Выручка"=revenue,"X "=c("Маg1","Маg2","Mag3","Mag4","Mag5","Mag6","Mag7","MAg8","Mag9","Mag10"))
rev.tab
rev.tab[1,1]<-V_mag1
rev.tab[2,1]<-V_mag2
rev.tab[3,1]<-V_mag3
rev.tab[4,1]<-V_mag4
rev.tab[5,1]<-V_mag5
rev.tab[6,1]<-V_mag6
rev.tab[7,1]<-V_mag7
rev.tab[8,1]<-V_mag8
rev.tab[9,1]<-V_mag9
rev.tab[10,1]<-V_mag10
write.table(
  x=rev.tab,
  file= paste0(way="D:\\Микси\\Анализ\\",file.name="revn.txt"),#соединяет строки,c пустым оператором
  col.names = TRUE,
  row.names = F
)
w<-read.table("revn.txt", head=T,sep='',encoding = 'CP1251')
w
#Выручка
xrange =range(w[,1])#диапозон по Ox
yrange = range(w[,2])
#Пустой график
plot(xrange,
     yrange,
     main='Выручка в каждом магазине', 
     xlab="День", 
     ylab="Выручка в рублях",
     type = "n",
     cex.axis=0.9, 
     cex.lab=0.9, 
     cex.main=0.9,
) # n означает, что ряд данных рисоваться не будет
# Теперь добавим на график данные
points(w[,2], pch=19, col="red3")
lines(w[,2], pch=19, col="red3", lwd=2)
#Боксплот Объем продаж товаров в 1-ом магазине
#изменить форму от широкой к длинной
outlong <- reshape(out1, idvar = "День", v.names = "Значение",
                          time = "Продукты", times = colnames(out1)[2:4],
                          varying = colnames(out1)[2:4], direction = "long")

# потом строим
boxplot(Значение~Продукты, outlong, main="Объем продаж товаров в 1-ом магазине")
#Боксплот Объем продаж товаров во 2-ом магазине
outlong <- reshape(out2, idvar = "День", v.names = "Значение",
                   time = "Продукты", times = colnames(out2)[2:4],
                   varying = colnames(out2)[2:4], direction = "long")

# потом строим
boxplot(Значение~Продукты, outlong, main="Объем продаж товаров во 2-ом магазине")
