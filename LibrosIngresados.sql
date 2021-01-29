if object_id ('libros')is not null
	drop table libros;

create table libros(
	titulo varchar (100),
	autor varchar (30),
	editorial varchar (30),
	precio int,
	cantidad int
);

--exec sp_columns libros;

insert into libros(titulo,autor,editorial,precio,cantidad)
	values ('Aprendiendo Sql','Albert Einsten','Librovive',20.2,3);

insert into libros(titulo,autor,editorial,precio,cantidad) 
	values ('El principito','Jose Maria','Booksforlives', 110.3,232);

insert into libros (titulo,autor,editorial,precio,cantidad)
	values ('La vida de hitler', 'Adolft Hitler','Partido Nazi',53.50, 7288);

insert into libros (titulo,autor,editorial,precio,cantidad)
	values ('conalet','jose maria','Librovive',10.60,13);


--exec sp_columns libros;

--select  *from libros ;

select titulo, precio from libros
	where precio >= 11 ;

select *from libros
	where editorial <> 'Librovive' ;


