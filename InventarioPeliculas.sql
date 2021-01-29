if object_id ('peliculas')is not null
	drop table peliculas

create table peliculas (
	nombre varchar (50),
	actor varchar (50)not null default 'desconocido', -- dejamos un mesaje previo por si no sabemos el autor
	duracion int,
	cantidad tinyint default 0 --usare tinyint en lugar de int que gestiona mejor el almacenamiento 
	--y si no se el valor de la cantidad coloco un default que cada valor que no lo sepa tenga 0 de inventario 
);

exec sp_columns peliculas;

go

insert into peliculas (nombre,actor,duracion,cantidad)
	values ('Rapidos y furiosos 1','Toreto', 130,4);

insert into peliculas (nombre,actor,duracion,cantidad)
	values ('Rapidos y furiosos 2','El mono', 132,3);

insert into peliculas (nombre,actor,duracion,cantidad)
	values ('Mision imposible 1','Tom Cruise',112,1);

insert into peliculas (nombre,actor,duracion,cantidad)
	values ('arroz','jhoncryz',13,default);

insert into peliculas (nombre,actor,duracion,cantidad)
	 values ('rey leon',default,123,12)

select *from peliculas;


select *from peliculas
	where actor= 'desconocido';

update peliculas set actor = 'stevenlopez'
	where nombre= 'rey leon';			-- cambiando el valor default por stevenlopez

select nombre, actor from peliculas;
