BEGIN TRANSACTION;
GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Stats]') AND [c].[name] = N'GameIndex');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [Stats] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [Stats] ALTER COLUMN [GameIndex] int NOT NULL;
ALTER TABLE [Stats] ADD DEFAULT 0 FOR [GameIndex];
GO

COMMIT;
GO

