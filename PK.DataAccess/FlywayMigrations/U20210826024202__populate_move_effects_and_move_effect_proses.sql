BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[MoveEffectProses]
GO

DELETE FROM [dbo].[MoveEffects]
GO

COMMIT;
GO

