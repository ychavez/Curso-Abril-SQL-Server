select EmployeeNumber, Year, SUM(quota) from SalesQuota group by year, EmployeeNumber


select * from SalesQuota
pivot (
sum(quota)
for year in ([2016],[2014],[2015],[2020]) ) as pivottable 

/*
1.- haciendo uso de subconsultas vamos a obtener un reporte de producto y categoria
ejemplo

  |silla|Muebles
  |Mouse|Computacion

2.- Realizar el mismo ejemplo usando una subconsulta dentro de un Join

3.- Crear una tabla de ventas con los siguientes campos
  
  Id llave primarya auto incrementable
  IdProducto llave foranea a producto
  FechaVenta Date
  Cantidad decimal(10,2)

  podblar datos

  4.- realizar un reporte de ventas por categoria que se vea de la siguiente manera

  |Fecha|Muebles|Computacion|Comida|
 31-05-23|5		|3			| 6
 31-05-22|4		|0			| 1

 5.- realizar ese mismo reporte pero con fechas(Año)


|Categoria|2022  |2023       |2024|
  Muebles   |5		|3			| 6
 Computacion|4		|0			| 1
 */


