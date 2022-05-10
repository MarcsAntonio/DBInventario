										/****** Consulta especifica de columna en la tabla  ******/
SELECT TOP (1000) [NombreDeColumna2] 
      ,[NombreDeColumna1]
      ,[NombreDeColumna3]
      ,[NombreDeColumna5]
  FROM [CIBIBLIOTECATI].[dbo].[USUARIO] /* Nombre la DB y tabla*/

												/****** Consulta general de la tabla ******/

SELECT * FROM --Nombre de la tabla 

												/****** Insertar datos en la tabla ******/

INSERT INTO /*Nombre de la tabla*/ (NombreDeColumna1, 
NombreDeColumna2, 
NombreDeColumna3) 
VALUES('JEFE',
'10.05.2020',
'10.05.2020'
)

											/****** Actualizar datos en la tabla ******/

UPDATE -- Nombre de la Tablas
SET NombreDeColumna1 = Valor1,
	NombreDeColumna2 = Valor2
WHERE --Condicion de para actualizar


											/****** Eliminar Datos en la tabla ******/

DELETE FROM --Nombre de la Tabla