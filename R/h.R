generate.supply<-  function(way='',
                            file.name='��������',
                            days=7,
                            min=100,
                            max=140,
                            goods='������, ��.',
                            deliver=NULL){

  #�������� ������� �� ������ ������� ������� days
  tabl<-data.frame('����'=1:days)
  #���������� ������� colnames()��� �������� ��������� �������
  #��������� ������� ��� ������ �����
  for(i in 1:length(goods)){
    tabl[i+1]<-sample(x=min[i]:max[i], size = days)
    colnames(x=tabl)[i+1]=goods[i]
  }
  #���������, ��������������� �� �������� � �������� ������� ������.null(deliver). 
  #���� deliver ������������, �� ��������� ������� �� ����� � ����, 
  #����� ������� �� ��������� ��������. ��� ����� ���������� data.frame ������������� � �������,
  #� �� ���������� �������(x, y) = (x + y - | x - y |) / 2.
  if (!is.null(deliver)) {
    tabl <- as.data.frame((as.matrix(deliver) + as.matrix(tabl) - abs(as.matrix(deliver) - as.matrix(tabl))) / 2)
  }
  
  #������� ��� ������� � ���� � ���������� txt
  write.table(
    x=tabl,
    file= paste0(way,file.name),#��������� ������,c ������ ����������
    col.names = TRUE,
    row.names = FALSE
  )
 return(tabl) 
}

