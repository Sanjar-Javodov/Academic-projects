generate.supply<-  function(way='',
                            file.name='Поставка',
                            days=7,
                            min=100,
                            max=140,
                            goods='Молоко, уп.',
                            deliver=NULL){

  #создадим таблицу из одного столбца длииной days
  tabl<-data.frame('День'=1:days)
  #используем функцию colnames()для создания заголовка столбца
  #добавляем столбцы под каждый товар
  for(i in 1:length(goods)){
    tabl[i+1]<-sample(x=min[i]:max[i], size = days)
    colnames(x=tabl)[i+1]=goods[i]
  }
  #проверяет, предоставляется ли доставка в качестве входных данных.null(deliver). 
  #Если deliver присутствует, он вычисляет минимум за товар и день, 
  #чтобы продажи не превышали поставки. Для этого вычисления data.frame преобразуется в матрицу,
  #и мы используем минимум(x, y) = (x + y - | x - y |) / 2.
  if (!is.null(deliver)) {
    tabl <- as.data.frame((as.matrix(deliver) + as.matrix(tabl) - abs(as.matrix(deliver) - as.matrix(tabl))) / 2)
  }
  
  #запишем эту таблицу в файл с раширением txt
  write.table(
    x=tabl,
    file= paste0(way,file.name),#соединяет строки,c пустым оператором
    col.names = TRUE,
    row.names = FALSE
  )
 return(tabl) 
}

