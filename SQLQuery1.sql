USE [msdb]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[InsertarComponetes_test]
		@EquipoComponente = N'Disco Duro',
		@MarcaComponente = N'HP',
		@ModeloComponente = N'TQ-34',
		@SerialComponente = N'1237473BGX'

SELECT	'Return Value' = @return_value

GO
