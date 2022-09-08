USE akan;

 -- agregar datos
INSERT INTO artistas (nombre, apellido, categoria, ciudad, correo, link_fb, link_ig, link_tiktok, link_spotify, telefono)
VALUES ('jesu','rojas','fotografia', 'CDMX', 'jesu@gmail.com','link' , 'link','link' , null, '5511223388'),
('jannethe','woodoh','pintura', 'CDMX', 'janete@gmail.com', null , 'link','link' , null, '5533445588');


INSERT INTO metodo_pago 
(id_pago,id_cliente,tipo_pago,num_tarjeta,year_tarjeta,mes_tarjeta,ccv)
VALUES (1, 1, 'Tarjeta', '1234567890123456', 2025, 08,123),
(2, 2, 'Tarjeta', '1234567890111111', 2023, 01,111),
(3, 3, 'Deposito', null, null, null,null),
(4, 1, 'Deposito', null, null, null,null),
(5, 3, 'Tarjeta', '1234567890222222', 2022, 12,124);
