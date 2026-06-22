--CREAR BASE DE DATOS
CREATE DATABASE Ventas;

--Clausula USE
USE Ventas;

--CREAR TABLA CLIENTES
CREATE TABLE Cliente (
id_cliente int NOT NULL IDENTITY (1,1) PRIMARY KEY,
nombrecliente varchar(100) NOT NULL,
perfil_bio text NOT NULL,
fecha_registro DATE 
);


--CREAR TABLA PRODUCTOS
CREATE TABLE Producto (
id_producto INT PRIMARY KEY,
nombre_producto varchar(100) NOT NULL,
precio DECIMAL(10,2) NOT NULL,
fecha_ingreso DATE, 
esta_activo INT NOT NULL DEFAULT 1
