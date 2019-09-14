Create database dbpersonal;

if object_id('agenda') is not null
 drop table agenda;

create table agenda(
 apellido varchar(30),
 nombre varchar(20),
 domicilio varchar(30),
 telefono varchar(11)
);

sp_tables @table_owner='dbo';

sp_columns agenda;
insert into agenda (apellido,nombre,domicilio,telefono) values ('Moreno','Alberto','Colon123','4234567');
insert into agenda (apellido,nombre,domicilio,telefono) values ('Torres','Juan','Avellaneda135','4458787');

select * from agenda;

drop table agenda;

drop table agenda;



--KEVIN VALERIO




