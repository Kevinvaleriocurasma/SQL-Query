Create database bdjlsitecUse bdjlsitecif object_id('empleados') is not null
drop table empleados;

create table empleados(
 nombre varchar(30),
 documento char(8),
 sexo char(1),
 domicilio varchar(30),
 sueldobasico decimal(7,2),--m�ximo estimado 99999.99
 cantidadhijos tinyint--no superar� los 255
);insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos) values ('Juan Perez','22333444','m','Sarmiento 123',500,2);
insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos) values ('Ana Acosta','24555666','f','Colon 134',850,0);
insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos) values ('Bartolome Barrios','27888999','m','Urquiza 479',10000.80,4);

insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos) values ('Susana Molina','29000555','f','Salta 876',800.888,3);

insert into empleados (nombre,documento,sexo,domicilio,sueldobasico,cantidadhijos) values ('Marta Juarez','32444555','f','Sucre 1086',5000000,2);

select *from empleados where sueldobasico<=900;

select *from empleados where cantidadhijos>0;select *from empleados where cantidadhijos>0;