																	--CONSULTA
USE CIBIBLIOTECATI
GO 

SELECT * FROM DEPARTAMENTO
SELECT * FROM CARGOS
SELECT * FROM USUARIO
SELECT * FROM USUARIOGESTOR
																	--LIMPIAR TABLA

--ELIMINAR LOS DATOS DE LA TABLA
USE CIBIBLIOTECATI
GO
TRUNCATE TABLE CARGOS

--ELIMINAR LOS DATOS DE LA TABLA

USE CIBIBLIOTECATI
GO
TRUNCATE TABLE DEPARTAMENTO

																	--EJECUCION

exec ListaCargoPorDepartamento_CIBIBLIOTECATI 1

																	--PROCESOS

INSERT INTO CARGOS(ID_DEPARTAMENTO, ID_CARGO, DESCRIPCION_CARGO) VALUES (/*'Luis', 'Perez', 'luisperez@gmail.com', '600100100'*/);
INSERT INTO DEPARTAMENTO(ID_DEPARTAMENTO, DESCRIPCION_DEPARTAMENTO) VALUES (/*'Antonio', 'Perez', 'antonioperez@gmail.com', '699230671'*/);
INSERT INTO USUARIO(NOMBRES_USUARIO, APELLIDOS_USUARIO, ID_DEPARTAMENTO, ID_CARGO, UBICACION, N_EQUIPO) VALUES (/*'Marcos', 'Fernandez', 'luisperez@gmail.com', '600100100'*/);



ID	ID_CARGO	ID_DEPARTAMENTO	DESCRIPCION_CARGO
1	1	1	Coordinador de Soporte
2	2	1	Analista de Soporte
3	1	3	Coordinador Contratacion
4	2	3	Analista de Contratacion
5	1	7	Director
6	2	7	Ejecutivo
7	1	6	Contratista de PCP
8	1	4	Coodinador de Compras
9	2	4	Coodinador de Ventas
10	1	5	Coodinador de Finanza
11	2	5	Analista de Contabilidad

ID	ID_DEPARTAMENTO	DESCRIPCION_DEPARTAMENTO
1	1	VP.TECNOLOGIA
2	2	VP.COMERCIALIZACION
3	3	VP.RRHH
4	4	VP.COMPRAS
5	5	VP.FINANZAS
6	6	SEGURIDAD
7	7	DIRECTIVA