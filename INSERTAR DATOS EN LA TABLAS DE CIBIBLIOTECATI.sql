                            -- REGISTRAR EN TABLAS DEPARTAMENTO Y CARGO --
INSERT INTO DEPARTAMENTO (ID_DEPARTAMENTO,
DESCRIPCION_DEPARTAMENTO)
VALUES
('1', 'VP.TI'),
('2', 'VP.RRHH'),
('3', 'VP.COMERCIALIZACION')


INSERT INTO CARGOS(ID_DEPARTAMENTO,
ID_CARGO,
DESCRIPCION_CARGO) 
VALUES
('1','1', 'CORDINADOR SERVICIO'),
('2','1', 'CORDINADOR SELECCION'),
('3','1', 'CORDINADOR VENTAS')


                              -- VER LAS TABLAS DEPARTAMENTO Y CARGO --
Select * from DEPARTAMENTO
Select * from CARGOS

                                -- INSERTAR LOS ESTADOS DE USUARIO --
INSERT INTO ESTADOSUSUARIO(Descripcion)
VALUES('Activo'),
('Desactivado')

                            -- INSERTAR LOS PERMISOS ESTANDAR DE USUARIO --
INSERT INTO PERMISOSESTANDAR (Descripcion,
VistaGraficas,
VistaVista,
VistaRegistrar,
VistaVinculos,
VistaAdministrador,
EditarRegistrar,
EditarVinculos,
EditarAdministrador)
VALUES ('ADMINISTRADOR','1','1','1','1','1','1','1','1'),
('ESPECTADOR','1','1','1','1','1','0','0','0'),
('GESTOR','1','1','1','1','1','1','1','0'),
('PERZONALIZADO','0','0','0','0','0','0','0','0')

