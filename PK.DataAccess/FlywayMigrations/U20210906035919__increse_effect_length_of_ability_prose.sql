BEGIN TRANSACTION;
GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[AbilityProses]') AND [c].[name] = N'Effect');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [AbilityProses] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [AbilityProses] ALTER COLUMN [Effect] nvarchar(400) NULL;
GO

COMMIT;
GO

