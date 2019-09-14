Create database bdinstitutoUse bdinstitutoif object_id('alumnos') is not null
 drop table alumnos;

 create table alumnos(
 legajo varchar(4) not null,
 documento varchar(8),
 nombre varchar(30),
 domicilio varchar(30),
 primary key(documento),
 primary key(legajo)
);

create table alumnos(
 legajo varchar(4) not null,
 documento varchar(8),
 nombre varchar(30),
 domicilio varchar(30),
 primary key(documento)
);

sp_columns alumnos;

insert into alumnos (legajo,documento,nombre,domicilio) values('A233','22345345','Perez Mariana','Colon 234');
insert into alumnos (legajo,documento,nombre,domicilio) values('A567','23545345','Morales Marcos','Avellaneda 348');

insert into alumnos (legajo,documento,nombre,domicilio) values('A642','23545345','Gonzalez Analia','Caseros 444');

insert into alumnos (legajo,documento,nombre,domicilio) values('A685',null,'Miranda Carmen','Uspallata 999');

