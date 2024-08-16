drop table if exists generos;
drop table if exists peliculas;

create table generos(
	codigo integer primary key,
	descripcion text
);

create table peliculas (
	codigo integer primary key,
	titulo text,
	actor text,
	duracion integer,
	genero integer
);

insert into generos(descripcion) values ('Aventura');
insert into generos(descripcion) values ('Romance');
insert into generos(descripcion) values ('Acción');

 insert into peliculas (titulo,actor,duracion,genero)
  values('Mision imposible','Tom Cruise',120, 3);
 insert into peliculas (titulo,actor,duracion,genero)
  values('Harry Potter y la piedra filosofal','Daniel R.',180, 1);
 insert into peliculas (titulo,actor,duracion,genero)
  values('Harry Potter y la camara secreta','Daniel R.',190, 1);
 insert into peliculas (titulo,actor,duracion,genero)
  values('Mision imposible 2','Tom Cruise',120, 3);
 insert into peliculas (titulo,actor,duracion,genero)
  values('Mujer bonita','Richard Gere',120, 2);
 insert into peliculas (titulo,actor,duracion,genero)
  values('Elsa y Fred','China Zorrilla',110, 2);  


 select titulo, actor, duracion, descripcion 
   from peliculas as p
   inner join generos as g on g.codigo=p.genero;