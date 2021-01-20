if object_id('datosEmpleados')is not null
	drop table datosEmpleados;

create table datosEmpleados(
	nombre varchar (50),
	documento varchar (30),
	sexo varchar (1),
	domicilio varchar (30),
	sueldoBasico float
);
go

exec sp_columns datosEmpleados;

insert into datosEmpleados(nombre,documento,sexo,domicilio,sueldoBasico)
	values ('Jose hernando',100312312233,'m','calle 3a n12-32',1.150800);

insert into datosEmpleados(nombre,documento,sexo,domicilio,sueldoBasico)
	values ('maria josefa',1887233912,'f','calle 87 n3 12-32',2.350932);

select *from datosEmpleados;

select sexo, domicilio from datosEmpleados;

select nombre,sueldoBasico from datosEmpleados;


insert into datosEmpleados (nombre,sueldoBasico)
values ('chochan',190332);

select *from datosEmpleados;
 