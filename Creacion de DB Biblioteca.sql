--CREACION DE DB
CREATE DATABASE CIBIBLIOTECATI
GO

--DIRECCIONAMIENTO A LA DB
USE CIBIBLIOTECATI
GO

											-- Anexar un nuevo ID personal como in y el actual como Varchar!!!!
--CREACION DE TABLAS
CREATE TABLE USUARIO (
ID_USUARIO INT NOT NULL IDENTITY,
NOMBRES_USUARIO VARCHAR(50) NOT NULL,
APELLIDOS_USUARIO VARCHAR(50) NOT NULL,
CI INT NOT NULL UNIQUE,
ID_DEPARTAMENTO VARCHAR(500) NOT NULL,
ID_CARGO VARCHAR(500) NOT NULL,
UBICACION VARCHAR(50),
N_EQUIPO VARCHAR(50)
/*
FECHA_REGISTRO DATETIME NOT NULL,
FECHA_ACTUALIZACION DATETIME NOT NULL 
*/
)
GO


CREATE TABLE DEPARTAMENTO (
ID INT NOT NULL IDENTITY PRIMARY KEY,
ID_DEPARTAMENTO VARCHAR(500) NOT NULL,
DESCRIPCION_DEPARTAMENTO VARCHAR(50) NOT NULL UNIQUE
/*
FECHA_REGISTRO DATETIME NOT NULL,
FECHA_ACTUALIZACION DATETIME NOT NULL
*/
)
GO

CREATE TABLE CARGOS (
ID INT NOT NULL IDENTITY PRIMARY KEY,
ID_DEPARTAMENTO VARCHAR(500) NOT NULL,
ID_CARGO VARCHAR(500) NOT NULL,
DESCRIPCION_CARGO VARCHAR(50) NOT NULL UNIQUE
/*
FECHA_REGISTRO DATETIME NOT NULL,
FECHA_ACTUALIZACION DATETIME NOT NULL
*/
)
GO

CREATE TABLE PERMISOSESTANDAR( 
ID INT NOT NULL IDENTITY,
Descripcion VARCHAR (18) NOT NULL,
VistaGraficas INT NOT NULL,
VistaVista INT NOT NULL,
VistaRegistrar INT NOT NULL,
VistaVinculos INT NOT NULL,
VistaAdministrador INT NOT NULL,
EditarRegistrar INT NOT NULL,
EditarVinculos INT NOT NULL,
EditarAdministrador INT NOT NULL
)
GO

CREATE TABLE USUARIOGESTOR(
ID INT NOT NULL IDENTITY,
Nombres VARCHAR(50) NOT NULL,
Apellidos VARCHAR(50) NOT NULL,
CargoID VARCHAR(500) NOT NULL,
DepartamentoID VARCHAR(500) NOT NULL,
Estado VARCHAR(50) NOT NULL,
Usuario VARCHAR(50) NOT NULL,
Contraseņa VARCHAR(50) NOT NULL,
PermisoID INT NOT NULL
)
GO

CREATE TABLE ESTADOSUSUARIO(
ID INT NOT NULL IDENTITY,
Descripcion VARCHAR (20) NOT NULL
)




