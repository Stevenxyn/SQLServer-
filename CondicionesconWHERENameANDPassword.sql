if object_id ('usuarios')is not null
	drop table usuarios;


create table usuarios(
	nombre varchar (30),
	contraseņa varchar (10)
);

insert into usuarios (nombre,contraseņa)
	values('maria','autopista');
	
insert into usuarios (nombre,contraseņa)
	values ('jorge','camioneta');

insert into usuarios (nombre,contraseņa)
	values ('rafaela', 'autopista');

select *from usuarios
	where contraseņa=('autopista');

	--condicional para buscar registros iguales

	-- where contraseņa = ('autopista')
	    --  "condicion" "Operador relacion "="


