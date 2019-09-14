USE BDVIDEOCLUB

insert into peliculas (nombre, actor, duracion, cantidad) values ('Atrapame su puedes','Leonardo di Caprio',150,8);
insert into peliculas (nombre, actor, duracion, cantidad) values ('El tesoro perdido','Nicolas Cage',150,5);
insert into peliculas (nombre, actor, duracion, cantidad) values ('Rapidos y Furiosos','Vin Disel',150,3);
insert into peliculas (nombre, actor, duracion, cantidad) values ('La Mascara','Gim Carrier',120,2);
insert into peliculas (nombre, actor, duracion, cantidad) values ('Titanic','Leonardo di Caprio',120,2);
insert into peliculas (nombre, actor, duracion, cantidad) values ('El rey mono','Jackie Chang',120,2);
insert into peliculas (nombre, actor, duracion, cantidad) values ('Piratas del Caribe','Jhony Deep',120,2);

select * from peliculas where duracion>=120;select titulo,duracion from peliculas;select titulo, duracion from peliculas;select actores from películas order by asc;select *from peliculas where duracion<=90;select *from peliculas where actor<>'Tom Cruise';delete from peliculas where nombre='Jackie Chang';delete from peliculas where duracion=150;Select * from peliculasUpdate peliculas set actor=’Jimm Carrier’ where actor=’Gimm Carrier’Select * from peliculasUpdate peliculas set pelicula=’Atrapame si puedes II’ where pelicula=’Atrapame si puedes II’Select * from peliculas