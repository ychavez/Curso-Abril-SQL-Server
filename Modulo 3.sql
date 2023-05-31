declare @numero1 int, @numero2 int, @numero3 int, @numeroDefault int, @numeroDefault2 int, @numeroDefault3 int;

set @numero1 = 1;
set @numero2 = 3;
set @numero3 = 5;
set @numeroDefault = 1;
set @numeroDefault2 = 1;
set @numeroDefault3 = 1;

--select @numero1 + @numero2 + isnull(isnull(isnull(@numero3,@numeroDefault),@numeroDefault2),@numeroDefault3)


---- isnull
select isnull(isnull(isnull(@numero3,@numeroDefault),@numeroDefault2),@numeroDefault3);

--Coalesce
select coalesce(@numero3,@numeroDefault,@numeroDefault2,@numeroDefault3);


select NumeroEmpleado, Nombre,APaterno, coalesce(AMaterno, 'No tiene'), PuestoId from Empleado

-- IIF
 --Ternario
 declare @Titulo varchar(4)
 declare @Nombre varchar(30) = 'Juan'
 declare @Genero char(1) = 'F'
 declare @anios tinyint = 100

 /*
  var titulo = @Genero == "F"?"sra":"SR";

 */
 set @Titulo = iif(@Genero = 'F','sra','sr')

 --select @Titulo, @Nombre, @Genero

  -- Case (switch)

  select case
		when @Genero = 'M' and @anios > 12
		then 'sr'
		when  @Genero = 'M' and @anios <= 12
		then 'niño'
		when @Genero = 'F' and @anios > 12
		then 'Niña'
		when  @Genero = 'F' and @anios <= 12
		then 'sra'
  end;


  select *, 
  case 
  when nombre = 'juan' then 'es juan' 
  end
  from Empleado



  select *, 
  case Nombre
  when 'juan' then 'es juan' 
   when 'Pedro' then 'es pedro' 
  end
  from Empleado