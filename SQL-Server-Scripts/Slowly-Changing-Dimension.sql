create schema dw

create table dw.FIFA(
					ID int identity,
					IDKey int,
					Nombre varchar(150),
					Club varchar(100),
					FechaInicio Date default getdate(),
					FechaFin Date)


select * from dw.FIFA where IDKey =1179


Update
FIFA
set Club ='Everton'
where ID =1179

update
FIFA 
set Nombre ='Gianluigi Buffon'
where id =1179


