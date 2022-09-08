CREATE DATABASE akan;
USE akan;
drop table metodo_pago;
CREATE TABLE metodo_pago(
id_pago INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
id_cliente INT NOT NULL,
tipo_pago VARCHAR(20) NULL,
num_tarjeta VARCHAR(16) NULL,
year_tarjeta INT NULL,
mes_tarjeta INT NULL,
ccv INT NULL);

INSERT INTO metodo_pago 
(id_pago,id_cliente,tipo_pago,num_tarjeta,year_tarjeta,mes_tarjeta,ccv)
VALUES (1, 1, 'Tarjeta', '1234567890123456', 2025, 08,123),
(2, 2, 'Tarjeta', '1234567890111111', 2023, 01,111),
(3, 3, 'Deposito', null, null, null,null),
(4, 1, 'Deposito', null, null, null,null),
(5, 3, 'Tarjeta', '1234567890222222', 2022, 12,124);
