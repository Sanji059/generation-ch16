CREATE DATABASE Generation;

USE Generation;

CREATE TABLE cohorte_16 (
alumno_id int not null auto_increment primary key,
nombre char(50) not null,
apellido char (50) not null, 
compañeros int not null,
direccion varchar(150) not null,
proyecto varchar (150)
);

INSERT INTO cohorte_16 (nombre, apellido, compañeros, direccion, proyecto) 
VALUES ('Oscar', 'Avila', 7,'Tianguistenco','akan'),
('Oscar', 'Avila', 7,'Tianguistenco','akan'),
('Oscar', 'Avila', 7,'Tianguistenco','akan'),
('Oscar', 'Avila', 7,'Tianguistenco','akan'),
('Oscar', 'Avila', 7,'Tianguistenco','akan');

SELECT * FROM cohorte_16;

DELETE FROM cohorte_16 WHERE alumno_id = 3;

UPDATE  cohorte_16 
SET nombre = 'Margarita'
WHERE alumno_id = 5;

SELECT nombre, apellido FROM cohorte_16;

SELECT * FROM cohorte_16 ORDER BY apellido ASC;


