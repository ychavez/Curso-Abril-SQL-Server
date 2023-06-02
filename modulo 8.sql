/*
Triggers
*/
select * from dbo.tblTransaction

CREATE or alter TRIGGER SeleccionarSumaDespues
on tblTransaction -- especificamos en que tabla vivira el trigger
after insert -- especificamos en que accion queremos ejecutar el trigger
as 
begin


select 'La suma total es de', sum(amount) from tblTransaction

select 'Lo insertado fue', sum(amount) from inserted -- la tabla inserted contiene los valores que se insertaron


select * from inserted
end

insert into tblTransaction values (152,getdate(),123),(132,getdate(),123),(854,getdate(),123)








CREATE or alter TRIGGER SeleccionarSumaduranteActualizacion
on tblTransaction -- especificamos en que tabla vivira el trigger
for update, insert -- especificamos en que accion queremos ejecutar el trigger
as 
begin
select 'esto se ejecuto durante la transaccion'
end


update tblTransaction set Amount = Amount +1



/*

Cursores


*/


DECLARE @EmpleadoNombre VARCHAR(100), @EmpleadoNacimiento DATE;

DECLARE cursorEmpleados CURSOR FOR -- declaramos un cursor
SELECT top 10 EmployeeFirstName, DateOfBirth FROM tblEmployee

---abrimos el cursor
OPEN cursorEmpleados

-- movemos el cursor al primer registro

FETCH NEXT FROM cursorEmpleados INTO @EmpleadoNombre, @EmpleadoNacimiento

--recorremos toda la tabla
WHILE @@FETCH_STATUS = 0
BEGIN
-- aqui se va a ejecutar las veces que tenga renglones la tabla
SELECT @EmpleadoNombre, @EmpleadoNacimiento

-- movemos el cursor
FETCH NEXT FROM cursorEmpleados INTO @EmpleadoNombre, @EmpleadoNacimiento

END

-- cerrar y liberar memoria
CLOSE cursorEmpleados
DEALLOCATE cursorEmpleados

-- Constraints
-- 1.- de llave primaria
-- 2.- de llave foranea
-- 3.- de valor unico
-- 4.- de valor por default

-- ejemplo de constraints


create table TablaPadre
(
Id int constraint PK_TablaPadreID primary key identity(1,1), -- la llave primaria se nombrara con el nombre de constraint especificado
Nombre varchar(100) constraint UQ_Nombre UNIQUE
)

go

create  table TablaHija(
Id int primary key identity(1,1),
PadreId int constraint FK_TablaHija_TablaPadre_Hola 
	foreign key references TablaPadre(id) on delete cascade,
)

alter table TablaHija add Activo bit not null
constraint DF_ACTIVO default 1

select * from TablaHija

alter table tablahija add ValorUnico varchar(10)

ALTER TABLE tablahija add constraint UQ_ValorUnico Unique(ValorUnico)


insert into TablaHija (PadreId) values (3)

insert into TablaHija  values (3,0)

select * from TablaHija


/*Practica

1.- agregaremos una columna a nuestra tabla de productos llamada Impuesto
  esta columna sera de tipo entero y no aceptara null y por defecto sera de 16

2.- agregaremos una columna a la tabla de ventas llamada folio de venta y este sera unico

3.- en una consulta obtener el precio absoluto de los productos

4.- redondear hacia abajo el precio de los producto

5.- crea un cursor que recorra la tabla producto y le sume 15% al precio del producto dentro del cursor

6.- crea un trigger en la tabla de productos que se ejecute durante el update que te mande un letrero
    si es que el precio bajo mas de un 15%

7.- crear un trigger en la tabla de productos que se ejecute despues de insertar
   y que valide que tenga precio mayor a 0 y si es menor a 0 mande un mensaje advirtiendonos

 /*