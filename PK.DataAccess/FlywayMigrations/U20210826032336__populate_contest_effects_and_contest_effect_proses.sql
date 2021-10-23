BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[ContestEffectProse]
GO

DELETE FROM [dbo].[ContestEffects]
GO

COMMIT;
GO

