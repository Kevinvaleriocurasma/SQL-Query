Create database bdvideoclub;

if object_id('peliculas')is not null
 drop table peliculas;

 create table peliculas(
 nombre varchar(20),
 actor varchar(20),
 duracion integer,
 cantidad integer
);

sp_columns peliculas;

insert into peliculas (nombre, actor, duracion, cantidad) values ('Mision imposible','TomCruise',128,3);
insert into peliculas (nombre, actor, duracion, cantidad) values ('Mision imposible 2','TomCruise',130,2);
insert into peliculas (nombre, actor, duracion, cantidad) values ('Mujer bonita','JuliaRoberts',118,3);
insert into peliculas (nombre, actor, duracion, cantidad) values ('Elsa y Fred','ChinaZorrilla',110,2);

select *from peliculas;

select nombre,actor from peliculas;

select nombre,duracion from peliculas;

select nombre,cantidad from peliculas;

--VALERIO