select e.EmployeeNumber, SUM(s.quota) from SalesQuota s 
join tblEmployee e on s.EmployeeNumber = e.EmployeeNumber
group by  e.EmployeeNumber

-- subconsulta en campo
select tblEmployee.EmployeeNumber ,
(select sum(Quota) Quota from SalesQuota where tblEmployee.EmployeeNumber = SalesQuota.EmployeeNumber) quota,
(select top 1 EmployeeNumber from tblEmployee2) randmon
from tblEmployee

--subconsulta en join
select e.EmployeeNumber, SUM(s.quota) from SalesQuota s 
join (select * from tblEmployee where EmployeeLastName not like '%a%')  e on s.EmployeeNumber = e.EmployeeNumber
group by  e.EmployeeNumber

-- subconsulta en variable

declare @IdSinA varchar(50) = (select top 1 EmployeeFirstName from tblEmployee where EmployeeFirstName  like '%w%')

select @IdSinA



-- subconsulta en un insert
create table NombresRaros(
Letra char(1),
Nombre varchar(50)
)


declare @letra char(1) = 'h'

insert into NombresRaros values (@letra,(select top 1 EmployeeFirstName from tblEmployee where EmployeeFirstName  like '%'+@letra+'%'))

select * from NombresRaros


-- tablas temporales

 -- variable
 declare @letra char(1) = 'y'

 declare @PersonasConLetraTbl as table
 (
  Letra char(1),
  Nombre varchar(50)
 )

 insert into @PersonasConLetraTbl values (@letra,(select top 1 EmployeeFirstName from tblEmployee where EmployeeFirstName  like '%'+@letra+'%'))


 select  * from @PersonasConLetraTbl

 -- tabla temporal #
 -- restriccion solo se ve en el spid actual
select  * into #tmpPersonasConLetra from @PersonasConLetraTbl


  -- tabla temporal ##
 -- son globales

 select  * into ##tmpPersonasConLetra from @PersonasConLetraTbl

  

