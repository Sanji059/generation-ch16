create database tienda;
use tienda;

DROP DATABASE tienda;

DROP TABLE clientes;


CREATE TABLE clientes(
cliente_id int not null primary key auto_increment,
nombre char(50) not null,
apellido char(50) not null,
telefono char (50) not null,
direccion varchar(150) not null
);

INSERT INTO clientes (nombre, apellido, telefono, direccion) 
values ('Oscar', 'Avila Gonzalez','7222478012','Carlos Hank Gonzalez');

select * from clientes;

DELETE FROM clientes where cliente_id =2;