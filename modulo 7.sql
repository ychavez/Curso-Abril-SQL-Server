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
-- validamos que no ternga ya qouta en este a�o
	if exists(select * from SalesQuota where EmployeeNumber = @EmployeeNumber and Year = @Year)
		begin
		 print 'Este empleado ya tiene su cuota de este a�o registrada'
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

-- validamos que no ternga ya qouta en este a�o
	if exists(select * from SalesQuota where EmployeeNumber = @EmployeeNumber and Year = @Year)
		begin
		  print 'Este empleado ya tiene su cuota de este a�o registrada'
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

