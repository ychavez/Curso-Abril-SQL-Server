

declare @rowNo int = 1;

with myCTE(numero) as
(
select @rowNo as numero
union all
select numero +1 from myCTE where numero < 101
)

select * from myCTE

select * from SalesQuota
select * from tblEmployee


-- reporte de ventas por año por empleado comparado con elbjetivo de venta con recursividad

;with sales (empNumber,TotalSales,SalesYear)
as
(
select 
EmployeeNumber empNumber, 
SUM(Amount) TotalSales,
YEAR(DateOfTransaction) SalesYear 
from tblTransaction
group by EmployeeNumber, YEAR(DateOfTransaction)
),
sales_Qouta(empId,SalesQuota,SalesQuotaYear)
as
(
select 
EmployeeNumber empId, 
SUM(quota) SalesQuota, 
Year SalesQuotaYear 
from SalesQuota
group by EmployeeNumber, Year
)


select * from sales s join sales_Qouta sq on s.empNumber = sq.empId and s.SalesYear = sq.SalesQuotaYear

--https://gist.github.com/ychavez/1e744ef980eeaabc6078c614b928832f






