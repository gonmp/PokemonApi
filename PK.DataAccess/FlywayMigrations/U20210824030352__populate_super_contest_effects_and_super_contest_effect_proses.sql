BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[SuperContestEffectProses]
GO

DELETE FROM [dbo].[SuperContestEffects]
GO

COMMIT;
GO

