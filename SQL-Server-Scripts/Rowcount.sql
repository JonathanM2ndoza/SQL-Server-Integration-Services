create table LogEjecucion(	PaqueteID uniqueidentifier,
							PaqueteNombre varchar(100),
							FechaHora smalldatetime default getdate(),
							PC varchar(100),
							CantidadRegistros int)


select* from LogEjecucion