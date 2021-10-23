BEGIN TRANSACTION;
GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Moves]') AND [c].[name] = N'SuperContestEffectId');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [Moves] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [Moves] ALTER COLUMN [SuperContestEffectId] int NULL;
GO

DECLARE @var1 sysname;
SELECT @var1 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Moves]') AND [c].[name] = N'PowerPoints');
IF @var1 IS NOT NULL EXEC(N'ALTER TABLE [Moves] DROP CONSTRAINT [' + @var1 + '];');
ALTER TABLE [Moves] ALTER COLUMN [PowerPoints] int NULL;
GO

DECLARE @var2 sysname;
SELECT @var2 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Moves]') AND [c].[name] = N'Power');
IF @var2 IS NOT NULL EXEC(N'ALTER TABLE [Moves] DROP CONSTRAINT [' + @var2 + '];');
ALTER TABLE [Moves] ALTER COLUMN [Power] int NULL;
GO

DECLARE @var3 sysname;
SELECT @var3 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Moves]') AND [c].[name] = N'EffectChance');
IF @var3 IS NOT NULL EXEC(N'ALTER TABLE [Moves] DROP CONSTRAINT [' + @var3 + '];');
ALTER TABLE [Moves] ALTER COLUMN [EffectChance] int NULL;
GO

DECLARE @var4 sysname;
SELECT @var4 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Moves]') AND [c].[name] = N'ContestTypeId');
IF @var4 IS NOT NULL EXEC(N'ALTER TABLE [Moves] DROP CONSTRAINT [' + @var4 + '];');
ALTER TABLE [Moves] ALTER COLUMN [ContestTypeId] int NULL;
GO

DECLARE @var5 sysname;
SELECT @var5 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Moves]') AND [c].[name] = N'ContestEffectId');
IF @var5 IS NOT NULL EXEC(N'ALTER TABLE [Moves] DROP CONSTRAINT [' + @var5 + '];');
ALTER TABLE [Moves] ALTER COLUMN [ContestEffectId] int NULL;
GO

DECLARE @var6 sysname;
SELECT @var6 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Moves]') AND [c].[name] = N'Accuracy');
IF @var6 IS NOT NULL EXEC(N'ALTER TABLE [Moves] DROP CONSTRAINT [' + @var6 + '];');
ALTER TABLE [Moves] ALTER COLUMN [Accuracy] int NULL;
GO

COMMIT;
GO

