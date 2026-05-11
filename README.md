# 🛒 Tienda Online SQL

Proyecto de base de datos relacional de una tienda online creado con MySQL.

## 📋 Descripción

Base de datos con 4 tablas relacionadas entre sí que simula el funcionamiento real de una tienda online.

## 🗂️ Estructura de la base de datos

- **clientes** - Información de los clientes
- **productos** - Catálogo de productos con precios y categorías
- **categorias** - Categorías de productos
- **pedidos** - Registro de compras con fechas y cantidades

## 📊 Consultas incluidas

- Listado de compras por cliente con fechas
- Total gastado por cada cliente
- Clientes que han gastado más de 500€
- Ranking de clientes por gasto total con Window Functions

## 🛠️ Tecnologías

- MySQL
- MySQL Workbench

## 💡 Conceptos aplicados

- JOINs múltiples entre tablas
- Funciones de agregación (SUM, AVG, COUNT)
- GROUP BY y HAVING
- Subconsultas
- Window Functions (RANK, ROW_NUMBER)
