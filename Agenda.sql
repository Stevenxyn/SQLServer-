

if object_id ('agenda')is not null
	drop table agenda;

create table agenda(
	nombre varchar (30),
	apellido varchar (30),
	domicilio varchar (30),
	telefono int

);

insert into agenda (nombre,apellido,domicilio,telefono)
	values ('cristian','lopez','usaquen 13',312312992);

insert into agenda (nombre,apellido,domicilio,telefono)
	values ('lorena','herrera','quevedo 12',311292881);

insert into agenda (nombre,apellido,domicilio,telefono)
	values ('carlos','lopez','usaquen 13',114224124);

insert into agenda (nombre,apellido,domicilio,telefono)
	values ('cristina','herrera','soacha 3',311292881);

	--mismo apellido
select *from agenda
	--where apellido = ('herrera');

	--mismo telefono
select *from agenda
	where telefono = 311292881

select *from agenda
	where domicilio = 'usaquen 13';

