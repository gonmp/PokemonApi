BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[AbilityProses]
GO

DELETE FROM [dbo].[AbilityNames]
GO

DELETE FROM [dbo].[AbilityFlavorTexts]
GO

DELETE FROM [dbo].[Abilities]
GO

COMMIT;
GO

