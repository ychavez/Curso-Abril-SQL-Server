
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

