
declare @x as xml =
'<Shopping ShopperName="Phillip Burton" Weather="Nice">
<ShoppingTrip ShoppingTripID="L1">
    <Item Cost="5">Bananas</Item>
    <Item Cost="56">Apples</Item>
    <Item Cost="3">Cherries</Item>
</ShoppingTrip>
<ShoppingTrip ShoppingTripID="L2">
    <Item Cost="200">Emeralds</Item>
    <Item>Diamonds</Item>
    <Item>Furniture</Item>
	<Item Cost="30">Fresas</Item>
</ShoppingTrip>
</Shopping>'





 select  @x.query('/Shopping/ShoppingTrip/Item[@Cost="5"]')--.value('/Item[1]', 'varchar(20)') 

select 
nodo.col.value('.','varchar(30)') as item,
nodo.col.value('@Cost','int') as precio
from @x.nodes('/Shopping/ShoppingTrip/Item') as nodo(col)


set @x.modify('insert <Item Cost="11">nueva comida</Item> 
into (/Shopping/ShoppingTrip)[2]') -- insert


select 
nodo.col.value('.','varchar(30)') as item,
nodo.col.value('@Cost','int') as precio
from @x.nodes('/Shopping/ShoppingTrip/Item') as nodo(col)

select @x


set @x.modify('replace value of  (/Shopping/ShoppingTrip[2]/Item[5]/@Cost)[1] with "15"')


select 
nodo.col.value('.','varchar(30)') as item,
nodo.col.value('@Cost','int') as precio
from @x.nodes('/Shopping/ShoppingTrip/Item') as nodo(col)

select @x

 iteramos xml con un for

select @x.query('for $ValueRetrived in /Shopping/ShoppingTrip[1]/Item
                   let $CostVariable := $ValueRetrived/@Cost
				       where $CostVariable >= 0
					   order by $CostVariable
					   return concat(string($CostVariable),";")')


--- tablas a XML 
select * from tblEmployee for xml auto



select * from tblEmployee for json auto


select * from tblEmployee for xml auto, Root('Empleados')

select * from tblEmployee for xml auto, Root('Empleados'), elements

select * from tblEmployee for json auto, Root('Empleados')

select * from tblEmployee for xml path('Registro'), Root('Tabla'), elements

select 1 as Tag, null as parent, EmployeeNumber as[Registro!1!ID], EmployeeFirstName as [Registro!1!Nombre],EmployeeLastName as [Registro!1!Apellido]  from tblEmployee for xml explicit, root('Tabla')


/*1.- crear un XMl con datos de estudiantes
    Id
	Nombre
	Apellido
	Curso
 2.- crear una consulta que nos regrese como tabla este xml
 3.- agregaremos un sotred procedure que reciba un parametro xml y 
      parametros de tipo varchar para Nombre, apellido y curso
	  este stored procedure realizara la insercion de esos datos al xml 
	  que pasamos como parametro de entrada
 4.- relizaremos otro pero que modifique el xml seran los mismos parametros 
     pero adicional el  ID
 5.- realizaremos un reporte de ventas (producto, precio, cantidad vendida) en XML

 */
