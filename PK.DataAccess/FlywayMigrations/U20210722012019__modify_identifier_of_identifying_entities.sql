BEGIN TRANSACTION;
GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Versions]') AND [c].[name] = N'Identifier');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [Versions] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [Versions] ALTER COLUMN [Identifier] nvarchar(max) NULL;
GO

DECLARE @var1 sysname;
SELECT @var1 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[VersionGroups]') AND [c].[name] = N'Identifier');
IF @var1 IS NOT NULL EXEC(N'ALTER TABLE [VersionGroups] DROP CONSTRAINT [' + @var1 + '];');
ALTER TABLE [VersionGroups] ALTER COLUMN [Identifier] nvarchar(max) NULL;
GO

DECLARE @var2 sysname;
SELECT @var2 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Region]') AND [c].[name] = N'Identifier');
IF @var2 IS NOT NULL EXEC(N'ALTER TABLE [Region] DROP CONSTRAINT [' + @var2 + '];');
ALTER TABLE [Region] ALTER COLUMN [Identifier] nvarchar(max) NULL;
GO

DECLARE @var3 sysname;
SELECT @var3 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Languages]') AND [c].[name] = N'Identifier');
IF @var3 IS NOT NULL EXEC(N'ALTER TABLE [Languages] DROP CONSTRAINT [' + @var3 + '];');
ALTER TABLE [Languages] ALTER COLUMN [Identifier] nvarchar(max) NULL;
GO

DECLARE @var4 sysname;
SELECT @var4 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Generations]') AND [c].[name] = N'Identifier');
IF @var4 IS NOT NULL EXEC(N'ALTER TABLE [Generations] DROP CONSTRAINT [' + @var4 + '];');
ALTER TABLE [Generations] ALTER COLUMN [Identifier] nvarchar(max) NULL;
GO

COMMIT;
GO

