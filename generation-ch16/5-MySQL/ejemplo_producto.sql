create database ejemplo_producto;
use ejemplo_producto;

create table cliente (
dni int primary key not null auto_increment,
nombre varchar(40) not null,
apellidos varchar (45) not null,
fechaNac varcharacter(10),
telefono int(11));

create table proveedor(
nif int not null primary key auto_increment,
nombre varchar(45),
direccion varchar(60)
);