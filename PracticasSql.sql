
-- create
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

-- ingresando datos sin especificar values
INSERT INTO usuarios VALUES
(11,'Lionel','Messi','1512456730','liom@seleccion.com','liom***3c'),
(12,'Julian','Araña','1523456717','juliara@seleccion.com','juliara3c***');

-- practicando sentencias(Read)

SELECT *FROM usuarios; -- trae todos los datos de la tabla

SELECT COUNT(Nombre) FROM usuarios; -- cuenta el total de nombres

SELECT Nombre,Apellido FROM usuarios; -- trae las columnas especificadas

SELECT Nombre FROM usuarios WHERE Nombre LIKE "j%"; -- Muestra los usuarios cuyo nombre empiezan con j

SELECT Nombre,Correo,idUsuarios FROM usuarios WHERE idUsuarios BETWEEN 7 AND 12; -- Muestra las columnas pedidas dentro del rango especificado de id

SELECT Nombre,Correo,idUsuarios FROM usuarios WHERE idUsuarios >=5; -- Muestra las columnas pedidas de los id iguales que 5 para arriba

SELECT Nombre FROM usuarios ORDER BY Nombre ASC; -- Ordena alfabeticamente los nombres en este caso.


