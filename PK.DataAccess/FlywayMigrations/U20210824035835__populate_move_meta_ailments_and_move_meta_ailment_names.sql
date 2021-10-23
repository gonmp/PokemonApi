BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[MoveMetaAilmentNames]
GO

DELETE FROM [dbo].[MoveMetaAilments]
GO

COMMIT;
GO

