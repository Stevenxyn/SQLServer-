if object_id ('usuarios')is not null
	drop table usuarios;


create table usuarios(
	nombre varchar (30),
	contrase�a varchar (10)
);

insert into usuarios (nombre,contrase�a)
	values('maria','autopista');
	
insert into usuarios (nombre,contrase�a)
	values ('jorge','camioneta');

insert into usuarios (nombre,contrase�a)
	values ('rafaela', 'autopista');

select *from usuarios
	where contrase�a=('autopista');

	--condicional para buscar registros iguales

	-- where contrase�a = ('autopista')
	    --  "condicion" "Operador relacion "="


