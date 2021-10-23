BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[MoveBattleStyleProses]
GO

DELETE FROM [dbo].[MoveBattleStyles]
GO

COMMIT;
GO

