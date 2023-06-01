-- SP consulta

create procedure ObtenerEmpleados
as
-- inicia el cuperpo del procedure
select * from tblEmployee


exec ObtenerEmpleados

-- parametros de entrada
go

create procedure ObtenerEmpleadosPorAnio @Anio int
as
select * from tblEmployee where YEAR(DATEOFBIRTH) = @Anio

EXEC ObtenerEmpleadosPorAnio 1991
 -- dos parametros de entrada

GO
create procedure ObtenerEmpleadosPorAnioPorDept @Anio int, @dept varchar(100)
as
select * from tblEmployee where YEAR(DATEOFBIRTH) = @Anio and Department = @dept

EXEC ObtenerEmpleadosPorAnioPorDept 1991 , 'HR'

-- stored procedure insert
GO
create procedure AgregarQuota @EmployeeNumber int, @Year int, @Quota money
as
begin
-- validamos que no ternga ya qouta en este año
	if exists(select * from SalesQuota where EmployeeNumber = @EmployeeNumber and Year = @Year)
		begin
		 print 'Este empleado ya tiene su cuota de este año registrada'
		end
    else
	   begin
	      insert into SalesQuota values(@EmployeeNumber, @Year, @Quota)
	   end
end

go
-- alter sp
create or alter procedure AgregarQuota @EmployeeNumber int, @Year int, @Quota money
with encryption
as
begin

-- validamos que no ternga ya qouta en este año
	if exists(select * from SalesQuota where EmployeeNumber = @EmployeeNumber and Year = @Year)
		begin
		  print 'Este empleado ya tiene su cuota de este año registrada'
		  return;
		end
	   
	   insert into SalesQuota values(@EmployeeNumber, @Year, @Quota)

	 exec ObtenerEmpleados
end



exec sp_helptext 'AgregarQuota'


--- Funciones


-- solamente devuelven algo

-- funcion escalar
go
create function CalcularEdad( @FechaNacimiento Date)
RETURNS INT
AS 
	BEGIN
		DECLARE @edad INT;
		SET @edad = DATEDIFF(YEAR,@FechaNacimiento,GETDATE())
		RETURN @edad
	END

	SELECT dbo.CalcularEdad(DateOfBirth) AS EDAD, * from tblEmployee
GO
--Funciones tipo tabla
-- te regresan una tabla

create function ObtenerEmpleadosPorDept( @departamento varchar(100))
RETURNS TABLE
as
return (
select * from tblEmployee where Department = @departamento
)

select * from dbo.ObtenerEmpleadosPorDept('HR') where YEAR(dateofbirth) = 1992 and EmployeeFirstName like '%j%'

EXEC ObtenerEmpleadosPorAnioPorDept 1991 , 'HR' 

-- Funciones de agregado
CREATE or alter  FUNCTION Promedio(@input numeric(18,2))
returns numeric(18,2)
begin
-- logica de negocio
declare @suma numeric(18,2), @contador int;

select @suma = SUM(@input), @contador = (@input) 
from YourTable

if @contador > 0
begin
return ( @suma / @contador)
end

return 0
end

select dbo.Promedio(QUOTA) from SalesQuota


set @CategoriaId = (select top 1 id from categoria where nombre = '')

/**
1.- crear un stored procedure que nos sirva para insertar un nuevo producto en una categoria
como logica de negocios queremos que valide si el producto no estaba ya dado de alta,
la categoria la vamos a pasar como texto y el sp buscara cual es el Id correspondiente
si no hay una categoria con esa descripcion regresar un mensaje

2.- crear una funcion que le mande el nombre del producto y nos regrese cuanto he vendido de ese producto
ejemplo
select obtenerVentas('Silla')

|500|

3.- una funcion tipo tabla que reciba el nombre de una categoria y me regrese los productos
con su total de ventas ejemplo

select * from productoporcategoria('mueble')

Silla| 500
Escritorio| 1000
*/