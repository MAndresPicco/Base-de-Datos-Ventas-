--CREAR BASE DE DATOS
CREATE DATABASE Ventas; 

-- Clausula USE
USE Ventas;

-- CREAR TABLA CLIENTES
CREATE TABLE Clientes(
id_cliente int NOT NULL IDENTITY (1,1) PRIMARY KEY,
NombreCliente varchar(50) NOT NULL,
Direccion varchar(50) NOT NULL,
Ciudad varchar(50) NOT NULL,
Provincia text NOT NULL,
Pais text NOT NULL,
);

SELECT * FROM Clientes;

--CREAR TABLA PRODUCTOS
CREATE TABLE Productos(
id_producto INT,
nombre_producto varchar(100),
precio DECIMAL(10, 2),
fecha_ingreso DATE,
esta_activo INT
);

SELECT * FROM Productos;






