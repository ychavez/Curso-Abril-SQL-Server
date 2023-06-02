
-- devuelve el valor absoluto
select ABS(5)

-- floor redondea un numero hacia abajo (el entero mas cercano)
select FLOOR(3.8)

--devuelve el signo del numero (-1,0,1)
select SIGN(0)

-- Redondea el numero al numero de decimales
select ROUND(3.14159,3)

-- Redondea  un numero hacia arriba ( el entero mas cercano)
select CEILING(4.2)


---Funciones de texto


-- LEFT nos trae de izquierda a derecha la cantidad de caracteres especificado
select LEFT('Hola mundo',5)

-- RIGHT nos trae de DERECHA a IZQUIERDA la cantidad de caracteres especificado
select RIGHT('Hola mundo',5)


--SUBSTRING devolver una parte de la cadena

select SUBSTRING('Hola mundo',6,5)

select * from tblemployee
select * from tblemployee2
--- MERRGE combina la informacion de dos tablas
MERGE INTO tblemployee AS t1 -- la tabla a la que le haremos Merge
USING tblemployee2 AS t2 -- la tabla de la que tomaremos la informacion
	ON t1.EmployeeNumber = t2.EmployeeNumber
	AND t1.EmployeeFirstName = t2.EmployeeFirstName   ---- los criterios con los cuales compararemos las tablas
	AND t1.EmployeeGovernmentID = t2.EmployeeGovernmentID
WHEN MATCHED -- cuando los criterios coincidan
THEN UPDATE SET
	department = t2.department,
	EmployeeLastName = t2.EmployeeLastName,
	DateOfBirth = t2.DateOfBirth
WHEN NOT MATCHED BY TARGET
THEN INSERT
	VALUES (
	EmployeeNumber
	, EmployeeFirstName
	, ''
	, EmployeeLastName
	, EmployeeGovernmentID
	, DateOfBirth
	, Department);

	-- clausula order by nos sirve para ordenar
	select * from tblEmployee
	order by EmployeeFirstName


	--traeme la cuenta de empleados por primera letra de su nombre

	select LEFT(EmployeeFirstName,1), count(*) from tblEmployee
	group by  LEFT(EmployeeFirstName,1)
	order by LEFT(EmployeeFirstName,1)


   --traeme la cuenta de empleados por primera letra de su nombre
   -- y queremos traer solamente los que tengan mas de 10

	select LEFT(EmployeeFirstName,1), count(*) from tblEmployee
	where LEFT(EmployeeFirstName,1) <> 'A'
	group by  LEFT(EmployeeFirstName,1)
	having count(*) > 50 --- Having nos va a servir para filtrar lo ya agrupado
	order by LEFT(EmployeeFirstName,1)