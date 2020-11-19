alter table FIFA add RangoAltura varchar(20)


select ID, AlturaCM from FIFA where RangoAltura is null


select * from FIFA  where RangoAltura is not null