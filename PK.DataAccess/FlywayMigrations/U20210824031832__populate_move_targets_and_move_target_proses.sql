BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[MoveTargetProses]
GO

DELETE FROM [dbo].[MoveTargets]
GO

COMMIT;
GO

