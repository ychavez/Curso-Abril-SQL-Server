with sales (empNumber,TotalSales,SalesYear)
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

