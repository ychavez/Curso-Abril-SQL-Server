--select 1,2,3,4,5

declare @myVar as BigInt;

set @myVar = -9223372036854775807;

select @myVar;

-- tipos de datos enteros
-- BigInt 9,223,372,036,854,775,807
-- int +- 2,000,000,000
-- SmallInt +- 32,767
-- tinyInt  255


--'fghjfghjarghjfghjfghjfghjfghjfghj'

-- Tipos de datos string
-- char -- ASCII 1 byte
-- nchar -- UNICODE 2 byte
-- varchar -- ASCII 1 byte
-- nvarchar -- ASCII 2 byte

declare @chrNombre char(300);

set @chrNombre = 'fghjfghjarghjfghjfghjfghjfghjfghj'
select @chrNombre, len(@chrNombre) tamaño, DATALENGTH(@chrNombre) peso


declare @AnioNacimiento as smallint;
declare @AnioActual as smallint;
declare @Aditional as smallint;

set @AnioNacimiento = 1992;
set @AnioActual = 2023;
--set @Aditional = 5;


select (@AnioActual - @AnioNacimiento) + @Aditional

select  1000 * null + null