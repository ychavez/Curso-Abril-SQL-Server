select EmployeeNumber, Year, SUM(quota) from SalesQuota group by year, EmployeeNumber


select * from SalesQuota
pivot (
sum(quota)
for year in ([2016],[2014],[2015],[2020]) ) as pivottable 