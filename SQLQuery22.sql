/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID_USUARIO]
      ,[NOMBRES_USUARIO]
      ,[APELLIDOS_USUARIO]
      ,[CI]
      ,[ID_DEPARTAMENTO]
      ,[ID_CARGO]
      ,[UBICACION]
      ,[ESTADO]
      ,[N_EQUIPO]
      ,[FECHA_REGISTRO]
      ,[FECHA_ACTUALIZACION]
  FROM [CIBIBLIOTECATI].[dbo].[USUARIO]

  EXEC  RegistrarUsuario_CIBIBLIOTECATI
  1,m,t,1,car,dg,fg,gh,45
GO