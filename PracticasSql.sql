CREATE DATABASE practicaSql;

 USE practicaSql;

SHOW TABLES; 

CREATE TABLE usuarios
(
idUsuarios bigint,
Nombre varchar(40),
Apellido varchar(40),
Celular varchar(40),
Correo varchar(40),
Clave varchar(40)
);

-- ingresando datos
INSERT INTO usuarios (idUsuarios,Nombre,Apellido,Celular,Correo,Clave) VALUES 
(1,'Lucas','Correa','1526754683','lucac@practica.com','lucac123#'),
(2,'Juana','Silva','1588734713','juanas@practica.com','juanas321!'),
(3,'Loana','Kimchi','1532870221','loanak@practica.com','loanak546='),
(4,'Juliana','Villalba','1598543710','juliav@practica.com','juliav645@'),
(5,'Tomas','Splat','1565312087','tomasp@practica.com','tomasp789%'),
(6,'Silvana','Lopez','1501754732','silval@sql.com','silval987*'),
(7,'Bart','Simpon','1545812098','barts@sql.com','barts213_'),
(8,'Julia','Lisboa','1598435610','julial@sql.com','julial113#'),
(9,'Hernan','Piquin','1565209861','hernanp@sql.com','hernanp778!'),
(10,'Camila','Hurt','1531086340','camilah@sql.com','camilac554&');


