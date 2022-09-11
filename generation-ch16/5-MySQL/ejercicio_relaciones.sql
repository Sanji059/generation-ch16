CREATE DATABASE ejercicio_relaciones;

USE ejercicio_relaciones;

CREATE TABLE cohorte(
cohorte12_id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
alumno_id INT NOT NULL,
instructor_id INT NOT NULL,
numero_alumnos INT NOT NULL,
horario VARCHAR(255) NOT NULL,
tipo_sesiones VARCHAR(255) NOT NULL,
ciudad VARCHAR (255) NOT NULL);

 INSERT INTO cohorte( cohorte12_id,  alumno_id, instructor_id,numero_alumnos, horario, tipo_sesiones, ciudad )
 VALUES (1,3,1,   12, '9:30AM - 5:30PM', 'Online', 'CDMX'),
 (1,1,1,14, '9:00AM - 5:00PM', 'Presencial','Guadalajara');
 
 SELECT * FROM cohorte; 
 DROP TABLE cohorte;
 
 ALTER TABLE cohorte
 ADD CONSTRAINT fk_alumnos_cohorte
 FOREIGN KEY (alumno_id)
 REFERENCES alumno (alumno_id);
 
 ALTER TABLE cohorte
 ADD CONSTRAINT fk_instructor_cohorte
 FOREIGN KEY (instructor_id)
 REFERENCES instructor (instructor_id);

CREATE TABLE alumno(
alumno_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
edad INT NOT NULL,
CURP VARCHAR(255) NOT NULL,
RFC VARCHAR(255),
nivel_ingles VARCHAR(255) NOT NULL,
amonestaciones INT NOT NULL
);
INSERT INTO alumno (nombre, edad, CURP, RFC, nivel_ingles, amonestaciones)
VALUE ('Oscar Adrian', 32, 'AIGO890813','AIGO890813EU4', 'basico', 0),
( 'Jose Luis',25, 'AJRH321024','AJRH321024EG4', 'basico',0);

DROP TABLE alumno;
SELECT *FROM alumno;
 

CREATE TABLE instructor(
instructor_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
nombre VARCHAR(255) NOT NULL,
edad INT NOT NULL,
cumpleanos DATE NOT NULL,
RFC VARCHAR(255) NOT NULL,
supervisor VARCHAR(255) NOT NULL,
sesiones VARCHAR(255) NOT NULL
 );

INSERT INTO instructor(instructor_id, nombre, edad, cumpleanos, RFC, supervisor, sesiones)
VALUES (1, 'Raul', 30, '1992-04-10', 'AJRD920410HF4', 'Marina', 'Virtual'),
(2, 'Victor', 39, '1982-01-01', 'KTNS820101DH6', 'Marina', 'Virtual');

DROP TABLE instructor;
SELECT * FROM instructor;

 
 CREATE TABLE equipo(
 equipo_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
 alumno_id INT NOT NULL,
 nombre VARCHAR(255) NOT NULL,
 cantidad_integrantes INT NOT NULL,
 logo VARCHAR(255) NOT NULL
 );
 
 INSERT INTO equipo(equipo_id, alumno_id, nombre, cantidad_integrantes, logo)
 VALUES(1,1, 'Akan', 7, 'akan'),(2,2,'Vaquitas', 7, 'Vaquitas');
 
 DROP TABLE equipo;
 SELECT *FROM equipo;
 
 ALTER TABLE equipo
 ADD CONSTRAINT fk_alumno_equipo
 FOREIGN KEY (alumno_id)
 REFERENCES alumno (alumno_id);
 
 CREATE TABLE direccion(
 direccion VARCHAR(255) NOT NULL,
  alumno_id INT NOT NULL,
  calle VARCHAR (255) NOT NULL,
  pais VARCHAR (255) NOT NULL,
  cp INT NOT NULL
 );
 
 
 
 ALTER TABLE direccion
 ADD CONSTRAINT fk_alumno_direccion
 FOREIGN KEY (alumno_id)
 REFERENCES alumno(alumno_id);
 

 

 
 


