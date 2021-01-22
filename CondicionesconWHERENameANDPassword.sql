if object_id ('usuarios')is not null
	drop table usuarios;


create table usuarios(
	nombre varchar (30),
	contraseña varchar (10)
);

insert into usuarios (nombre,contraseña)
	values('maria','autopista');
	
insert into usuarios (nombre,contraseña)
	values ('jorge','camioneta');

insert into usuarios (nombre,contraseña)
	values ('rafaela', 'autopista');

select *from usuarios
	where contraseña=('autopista');

	--condicional para buscar registros iguales

	-- where contraseña = ('autopista')
	    --  "condicion" "Operador relacion "="


