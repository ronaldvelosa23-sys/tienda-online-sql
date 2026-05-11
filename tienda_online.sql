use tienda_online;
select clientes.nombre, productos.nombre, pedidos.fecha
from pedidos
inner join clientes on pedidos.cliente_id = clientes.id
inner join productos on pedidos.producto_id = productos.id;

select clientes.nombre, sum(productos.precio * pedidos.cantidad)
from pedidos
inner join clientes on pedidos.cliente_id = clientes.id
inner join productos on pedidos.producto_id = productos.id
group by clientes.nombre
HAVING SUM(productos.precio * pedidos.cantidad) > 50;


use tienda_online;

select * from clientes;
select * from productos;
select * from pedidos;


select clientes.nombre, sum(productos.precio * pedidos.cantidad),
rank() over (order by sum(productos.precio * pedidos.cantidad) desc)
from pedidos
inner join clientes on pedidos.cliente_id = clientes.id
inner join productos on pedidos.producto_id = productos.id
group by clientes.nombre;
