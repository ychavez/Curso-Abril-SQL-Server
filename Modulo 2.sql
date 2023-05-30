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

--- trame los que se llamen Juan y Omar
select * from Empleado where (Nombre = 'Omar' or Nombre = 'juan') and AMaterno is not null

-- trame todos los que se llamaen pedro, julio, Juan, Omar
select * from Empleado where nombre in ('pedro',  'Juan', 'Omar')

-- trame todos los que se no llamaen pedro, julio, Juan, Omar
select * from Empleado where nombre not  in ('pedro',  'Juan', 'Omar')


/*
1.- insertar 10 producto
2.- aplicar la logica del like que inicie con una letra
3.- que termine con una letra
4.- contenga una letra
5.- que la tercer letra sea x
6.- que la primera letra este dentro de un rango ejemplo 'A a la J'
7.- consultar aquellas que esten dentro de un nombre 
8.- consultar aquellas que no esten dentro de un nombre
*/


create table Puesto
(
Id int not null,
Nombre varchar(40) not null
)


insert into Puesto values (1, 'Desarrollador')
insert into Puesto values (2, 'PM')
insert into Puesto values (3, 'PO')

-- alter nos va a servir para modificar algun elemento de nuestra base de datos como Tabla, Vista, SP
alter table puesto
-- definimos una regla en la cual el Id sera llave primaria
add constraint PK_Puesto Primary key (id)

-- drop table elimina la tabla
drop table Empleado
go
create table Empleado
(
    NumeroEmpleado int primary key identity(1,1),
	Nombre varchar(50) not null,
	APaterno varchar(50) not null,
	AMaterno varchar(50) null,
	PuestoId int foreign key references Puesto(id)
)




select * from Puesto


select * from Empleado


