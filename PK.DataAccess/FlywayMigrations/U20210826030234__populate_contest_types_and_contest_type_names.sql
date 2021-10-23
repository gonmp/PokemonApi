BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[ContestTypeNames]
GO

DELETE FROM [dbo].[ContestTypes]
GO

COMMIT;
GO