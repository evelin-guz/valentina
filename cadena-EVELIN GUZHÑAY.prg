cadena= "UNIDAD Educativa Manuela Garaicoa De Calderon"
CLEAR
p =SUBSTR(cadena,1,AT(" ",CADENA,1)-1)
?p
*SEGUNDO NOMBRE
S= SUBSTR(CADENA,AT(" ",CADENA,1)+1,AT(" " ,CADENA,2)-AT(" ",CADENA,1))
?s
*tercero
T= SUBSTR(cadena,AT(" ",cadena,2)+1,AT(" ",cadena,3)-AT(" ",cadena,2))
?T
*CUARTA
C=SUBSTR(cadena,AT(" ",cadena,3)+1,AT(" ",cadena,4)-AT(" ",cadena,3))
?c
*QUINTA
Q= SUBSTR(CADENA,AT(" ",CADENA,4)+1,AT (" ",CADENA,5)-AT(" ",CADENA,3))
?Q


