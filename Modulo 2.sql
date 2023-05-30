-- Crear base de datos
create database CursoSQLServerAbril2023
go
use CursoSQLServerAbril2023 -- especificamos que vamos a trabajar en esta base de datos
go

create table Empleado
(
    NumeroEmpleado int not null,
	Nombre varchar(50) not null,
	APaterno varchar(50) not null,
	AMaterno varchar(50) null
)


select * from Empleado --- * -> Todo

select NumeroEmpleado, Nombre, APaterno, AMaterno  from Empleado


select * from Empleado where Nombre = 'Jose'

select * from Empleado where Nombre != 'Jose'

insert into Empleado values (10,'Joaquin','Hernandez','Perez')


--- Actualizacion de datos

select * from Empleado

update Empleado set Nombre = 'Josefino', APaterno = 'Iñiguez'

select * from Empleado

-- Eliminacion de datos
select * from Empleado

delete Empleado where NumeroEmpleado = 10

select * from Empleado

/*
1 - 5
2 - 3
3 - 1
*/


/*
Practica
crear una base de datos "Con codigo" PracticaSQL
crear una tabla llamada productos 
  Id numerico entero
  Nombre
  Descripcion
  Codigo (numero entero)
Agregar mediante codigo 5 productos
*/



--- consulta de todos los que su nombre sea Juan
select * from Empleado where Nombre = 'Juan'

-- todos los que no se llamen Juan
select * from Empleado where nombre != 'Juan'
select * from Empleado where nombre <> 'Juan'


-- todos los empleados que su nombre comience con J
select * from Empleado where Nombre like 'J%'

-- todos los que el APaterno terminen en ez

select * from Empleado where APaterno like '%ez'

-- todos los que el nombre contenga una A

select * from Empleado where Nombre like '%a%'


--- todos los que la segunda letra de su APaterno sea la e

select * from Empleado where APaterno like '_e%' 


-- traeme todos los nombres que esten entre la a y la j

select * from Empleado where Nombre like '[a-j]%'

-- traeme todos los nombres que que inicien con J o P

select * from Empleado where Nombre like '[JP]%'

-- traeme todos los nombres que que no inicien con J o P

select * from Empleado where Nombre  like '[^JP]%'

-- traeme todos los que Amaterno sea null
select * from Empleado where AMaterno is null

-- traeme todos los que Amaterno no sea null
select * from Empleado where AMaterno is not null

