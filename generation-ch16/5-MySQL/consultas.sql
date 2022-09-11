USE akan;

 -- agregar datos
INSERT INTO artistas (nombre, apellido, categoria, ciudad, correo, link_fb, link_ig, link_tiktok, link_spotify, telefono)
VALUES ('jesu','rojas','fotografia', 'CDMX', 'jesu@gmail.com','link' , 'link','link' , null, '5511223388'),
('jannethe','woodoh','pintura', 'CDMX', 'janete@gmail.com', null , 'link','link' , null, '5533445588');

-- agregar productos
SELECT * FROM productos;
INSERT INTO productos(id_producto,artista_id,nombre_producto,precio,descripcion)
VALUES(1,1,"Collar azul",75.5,"Collar hecho a mano"),
(2,2,"Collar rosa",80,"Collar hecho a mano");

INSERT INTO `akan`.`productos` (`id_producto`, `artista_id`, `nombre_producto`, `precio`, `descripcion`) VALUES ('3', '1', 'Collar verde', '75.00', 'Collar hecho a mano');
INSERT INTO `akan`.`productos` (`id_producto`, `artista_id`, `nombre_producto`, `precio`, `descripcion`) VALUES ('4', '2', 'Collar violeta', '90.00', 'Collar hecho a mano');


SELECT * FROM usuario;
INSERT INTO usuario(email, nombre_usuario, apellido, direccion, id_registro, telefono)
VALUES ('arturo123@gmail.com', 'Arturo_Emoxxo', 'Lopez', 'calle a numero 2 C.P 56000', 1, '5519497165'),
('oscar456@gmail.com', 'Oscar', 'Avila', 'calle c numero d C.P 56001', 2, '7222478012'),
('pilar789@gmail.com', 'Pilar', 'Ramirez', 'calle e numero f C.P 56002', 3,  '5585768481'),
 ('nek135@gmail.com', 'Nek', 'Hernandez', 'calle a numero 2 C.P 56000', 1, '5519412482'),
('eduardo1561@gmail.com', 'Eduardo', 'Hernandez', 'calle c numero d C.P 56001', 2, '5514676595'),
('jorge4656@gmail.com', 'Jorge', 'Alonso', 'calle e numero f C.P 56002', 3,  '5585934481'),
('martha4516@gmail.com', 'Martha', 'Sotelo', 'calle c numero d C.P 56001', 4, '5514624595'),
('olivia45@gmail.com', 'Olivia', 'Garcia', 'calle e numero f C.P 56002', 5,  '5585412749');


INSERT INTO `akan`.`usuario` (`id_cliente`, `email`, `nombre_usuario`, `apellido`, `direccion`, `id_registro`, `telefono`) VALUES ('1', 'arturo123@gmail.com', 'Arturo_Emoxxo', 'Lopez', 'calle a numero 2 C.P 56000', '1', '5519497165');
INSERT INTO `akan`.`usuario` (`id_cliente`, `email`, `nombre_usuario`, `apellido`, `direccion`, `id_registro`, `telefono`) VALUES ('2', 'oscar456@gmail.com', 'Oscar', 'Avila', 'calle c numero d C.P 56001', '2', '7222478012');
INSERT INTO `akan`.`usuario` (`id_cliente`, `email`, `nombre_usuario`, `apellido`, `direccion`, `id_registro`, `telefono`) VALUES ('3', 'pilar789@gmail.com', 'Pilar', 'Ramirez', 'calle e numero f C.P 56002', '3', '5585768481');

SELECT * FROM registro;
INSERT INTO registro
(id_registro,nombre_usuario, email, contraseña, fecha_nacimiento)
VALUES (1, 'Sophi', 'sophiaReyes@gmail.com', 'reyes11', '1992-02-07'),
(2,'Leandro', 'lean@gmail.com', 'leanRA', '1998-01-11'),
(3,'Natalia', 'natt7@gmail.com', '77natt', '1990-03-07');


SELECT * FROM detalle_de_pedido;
INSERT INTO detalle_de_pedido (id_producto,id_cliente, precio_por_unidad, descripcion_del_pedido, total_compra, cantidad)
VALUES (1, 1, 250,"Collar azul",250,1),
(1, 2, 250,"Collar azul",250,1);


INSERT INTO `akan`.`detalle_de_pedido` (`id_pedido`, `id_producto`, `id_cliente`, `precio_por_unidad`, `descripcion_del_pedido`, `total_compra`, `cantidad`) VALUES ('1', '1', '1', '250', 'Collar azul', '250', '1');
INSERT INTO `akan`.`detalle_de_pedido` (`id_pedido`, `id_producto`, `id_cliente`, `precio_por_unidad`, `descripcion_del_pedido`, `total_compra`, `cantidad`) VALUES ('2', '1', '2', '250', 'Collar azul', '250', '1');
INSERT INTO `akan`.`detalle_de_pedido` (`id_pedido`, `id_producto`, `id_cliente`, `precio_por_unidad`, `descripcion_del_pedido`, `total_compra`, `cantidad`) VALUES ('3', '2', '3', '250.00', 'Collar rosa', '250.00', '1');
INSERT INTO `akan`.`detalle_de_pedido` (`id_pedido`, `id_producto`, `id_cliente`, `precio_por_unidad`, `descripcion_del_pedido`, `total_compra`, `cantidad`) VALUES ('4', '1', '1', '250.00', 'Collar azul', '750.00', '3');
INSERT INTO `akan`.`detalle_de_pedido` (`id_pedido`, `id_producto`, `id_cliente`, `precio_por_unidad`, `descripcion_del_pedido`, `total_compra`, `cantidad`) VALUES ('5', '2', '3', '250.00', 'collar rosa', '1000.00', '4');



INSERT INTO metodo_pago 
(id_pago, id_cliente,tipo_pago,num_tarjeta,year_tarjeta,mes_tarjeta,ccv)
VALUES (1, 1,1, 'Tarjeta', '1234567890123456', 2025, 08,123),
(2,2, 2, 'Tarjeta', '1234567890111111', 2023, 01,111),
(3,3, 3, 'Deposito', null, null, null,null),
(4,4, 1, 'Deposito', null, null, null,null),
(5,5, 3, 'Tarjeta', '1234567890222222', 2022, 12,124);


INSERT INTO `akan`.`metodo_pago` (`id_pago`, `id_pedido`, `id_cliente`, `tipo_pago`, `num_tarjeta`, `year_tarjeta`, `mes_tarjeta`, `ccv`) VALUES ('1', '1', '1', 'Tarjeta', '1234567890123456', '2025', '08', '123');
INSERT INTO `akan`.`metodo_pago` (`id_pago`, `id_pedido`, `id_cliente`, `tipo_pago`, `num_tarjeta`, `year_tarjeta`, `mes_tarjeta`, `ccv`) VALUES ('2', '2', '3', 'Tarjeta', '1234567890111111', '2023', '01', '111');
INSERT INTO `akan`.`metodo_pago` (`id_pago`, `id_pedido`, `id_cliente`, `tipo_pago`) VALUES ('3', '3', '2', 'Deposito');
INSERT INTO `akan`.`metodo_pago` (`id_pago`, `id_pedido`, `id_cliente`, `tipo_pago`) VALUES ('4', '4', '1', 'Deposito');
INSERT INTO `akan`.`metodo_pago` (`id_pago`, `id_pedido`, `id_cliente`, `tipo_pago`, `num_tarjeta`, `year_tarjeta`, `mes_tarjeta`, `ccv`) VALUES ('5', '5', '2', 'Tarjeta', '1234567890222222', '2022', '12', '124');


SELECT * FROM envio;
INSERT INTO envio (id_pedido,id_cliente,registro_envio)
VALUES (1,1,'1001'),
(2,2,'1002');


INSERT INTO `akan`.`envio` (`id_guia_envio`, `id_pedido`, `id_cliente`, `fecha`, `registro_envio`) VALUES ('1', '1', '1', '2022-09-08', '1001');
INSERT INTO `akan`.`envio` (`id_guia_envio`, `id_pedido`, `id_cliente`, `fecha`, `registro_envio`) VALUES ('2', '2', '3', '2022-09-09', '1002');

