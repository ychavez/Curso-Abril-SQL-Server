-- traeme los primero 100 empleados
-- crear una tabla con solo los primeros 100 empleados
   -- sin el campo XMLOutput

select top 100 
EmployeeNumber, 
EmployeeFirstName, 
EmployeeLastName, 
EmployeeGovernmentID, 
DateOfBirth, 
Department
into tblEmployee2
from tblEmployee 


-- queremos los resultados de tblemployee en conjunto con tblemployee2 

select 
EmployeeNumber, 
EmployeeFirstName, 
EmployeeLastName, 
EmployeeGovernmentID, 
DateOfBirth, 
Department
from tblEmployee2

union all

select 
EmployeeNumber, 
EmployeeFirstName, 
EmployeeLastName, 
EmployeeGovernmentID, 
DateOfBirth, 
Department
from tblEmployee


-- queremos los resultados de tblemployee en conjunto con tblemployee2 ignorando los duplicados

select 
EmployeeNumber, 
EmployeeFirstName, 
EmployeeLastName, 
EmployeeGovernmentID, 
DateOfBirth, 
Department
from tblEmployee2

union 

select 
EmployeeNumber, 
EmployeeFirstName, 
EmployeeLastName, 
EmployeeGovernmentID, 
DateOfBirth, 
Department
from tblEmployee