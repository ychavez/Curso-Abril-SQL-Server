
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


/* lecturas basicas de XML con XQUERY*/

--select @x.value('(/Shopping/ShoppingTrip/Item/@Cost)[2]','int')

select 
nodo.col.value('.','varchar(30)') as item,
nodo.col.value('@Cost','int') as precio
from @x.nodes('/Shopping/ShoppingTrip/Item') as nodo(col)

select * from tblTransaction for xml auto

-- 1.- crear una tabla que se llame ventas 2 con la misma estructura de ventas e insertar algunas ventas
-- 2.- crear un stored procedura que combine los datos de ventas 2 a ventas uno haciendo el uso del Merge
-- 3.- crear una funcion tipo tabla que nos regrese por categoria el total de ventas siempre y cuando las ventas 
--     sean mayores a 50 pesos ordenado por precio de mayor a menor
-- 4.- crear un reporte de ventas por fecha haciendo uso de Common table expressions
-- 5.- crear una variable tipo xml y la alimentaremos con el xml resultante de la consulta que hicimos en el paso 3
-- 6.- consultar algunos datos de ese xml ahora como tabla    

