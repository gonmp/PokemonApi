BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[MoveMetaCategoryProses]
GO

DELETE FROM [dbo].[MoveMetaCategories]
GO

COMMIT;
GO

