use akan;
-- Artistas por productos --
SELECT artistas.nombre,
productos.nombre_producto
FROM artistas
INNER JOIN productos
ON artistas.artista_id = productos.artista_id;

-- Clientes que han gastado mas --
SELECT customer_id, SUM(amount) AS Total FROM payment GROUP BY customer_id ORDER BY total ASC;

-- Artistas por ciudad --

SELECT nombre, ciudad FROM artistas;

-- Que metodo de pago se uso en "X" ticket
SELECT
detalle_de_pedido.id_pedido,
metodo_pago.tipo_pago
FROM detalle_de_pedido
INNER JOIN metodo_pago
ON detalle_de_pedido.id_pedido = metodo_pago.id_pedido;


-- Ordenar precio productos acendente
SELECT nombre_producto, descripcion, precio
FROM productos
ORDER BY precio ASC;


-- Ordenar precio productos decendiente
SELECT nombre_producto, descripcion, precio
FROM productos
ORDER BY precio DESC;

-- Ordenar  A-Z
SELECT nombre_producto, descripcion, precio
FROM productos
ORDER BY nombre_producto ASC;

-- Ordenar Z-A
SELECT nombre_producto, descripcion, precio
FROM productos
ORDER BY nombre_producto DESC;

-- Detalle de compra de usuario

SELECT 
usuario.nombre_usuario,
usuario.apellido,
detalle_de_pedido.descripcion_del_pedido
FROM usuario
INNER JOIN detalle_de_pedido
ON usuario.id_cliente = detalle_de_pedido.id_cliente;

-- Donde se envio # ticket
SELECT 
detalle_de_pedido.id_pedido,
usuario.nombre_usuario,
usuario.direccion
FROM detalle_de_pedido
INNER JOIN usuario
ON detalle_de_pedido.id_cliente = usuario.id_cliente;