if object_id ('operadores_aritmeticos_concatenacion')is not null
	drop table operadores_aritmeticos_concatenacion

create table operadores_aritmeticos_concatenacion(
	codigo int identity,
	nombre varchar (30) not null,
	autor varchar (30) default 'desconocido',
	precio decimal (8,6)not null, --(8,6) 8 cuenta los millones, y 6 cuenta los decimales ejemplo aca abajo 
	primary key (codigo)

);

go
insert into operadores_aritmeticos_concatenacion
	values ('carlos', default	,12.980232); --ejemplo

insert into operadores_aritmeticos_concatenacion
	values ('maria','librovive',8.250); -- asi se coloquen valores diferentes no afecta en nada ese es solamente el limitante 

select codigo, nombre+' '+autor as 'nombre y autor', --concatenacion de y unificacion de alias, para unificar y colocar un nombre a la union 
	precio from operadores_aritmeticos_concatenacion;