

declare @ProductoId as uniqueidentifier = '7DA2BE30-7A46-4153-873F-294C00314AFD'
declare @VentaFolio as varchar(100) = '{folio}'
declare @ClienteNombre as varchar(255) = 'PUNTO A PUNTO T2,S DE RL DE CV'
declare @ClienteId uniqueidentifier = (select top 1 id from erp.Cliente where RazonSocial = @ClienteNombre)

select @ClienteId

select * from erp.Cliente