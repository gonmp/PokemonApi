BEGIN TRANSACTION;
GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Versions]') AND [c].[name] = N'Identifier');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [Versions] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [Versions] ALTER COLUMN [Identifier] varchar(50) NOT NULL;
GO

DECLARE @var1 sysname;
SELECT @var1 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[VersionNames]') AND [c].[name] = N'Name');
IF @var1 IS NOT NULL EXEC(N'ALTER TABLE [VersionNames] DROP CONSTRAINT [' + @var1 + '];');
ALTER TABLE [VersionNames] ALTER COLUMN [Name] varchar(50) NOT NULL;
GO

DECLARE @var2 sysname;
SELECT @var2 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[VersionGroups]') AND [c].[name] = N'Identifier');
IF @var2 IS NOT NULL EXEC(N'ALTER TABLE [VersionGroups] DROP CONSTRAINT [' + @var2 + '];');
ALTER TABLE [VersionGroups] ALTER COLUMN [Identifier] varchar(50) NOT NULL;
GO

DECLARE @var3 sysname;
SELECT @var3 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Regions]') AND [c].[name] = N'Identifier');
IF @var3 IS NOT NULL EXEC(N'ALTER TABLE [Regions] DROP CONSTRAINT [' + @var3 + '];');
ALTER TABLE [Regions] ALTER COLUMN [Identifier] varchar(50) NOT NULL;
GO

DECLARE @var4 sysname;
SELECT @var4 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[RegionNames]') AND [c].[name] = N'Name');
IF @var4 IS NOT NULL EXEC(N'ALTER TABLE [RegionNames] DROP CONSTRAINT [' + @var4 + '];');
ALTER TABLE [RegionNames] ALTER COLUMN [Name] varchar(50) NOT NULL;
GO

DECLARE @var5 sysname;
SELECT @var5 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Languages]') AND [c].[name] = N'Identifier');
IF @var5 IS NOT NULL EXEC(N'ALTER TABLE [Languages] DROP CONSTRAINT [' + @var5 + '];');
ALTER TABLE [Languages] ALTER COLUMN [Identifier] varchar(50) NOT NULL;
GO

DECLARE @var6 sysname;
SELECT @var6 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[LanguageNames]') AND [c].[name] = N'Name');
IF @var6 IS NOT NULL EXEC(N'ALTER TABLE [LanguageNames] DROP CONSTRAINT [' + @var6 + '];');
ALTER TABLE [LanguageNames] ALTER COLUMN [Name] varchar(50) NOT NULL;
GO

DECLARE @var7 sysname;
SELECT @var7 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[Generations]') AND [c].[name] = N'Identifier');
IF @var7 IS NOT NULL EXEC(N'ALTER TABLE [Generations] DROP CONSTRAINT [' + @var7 + '];');
ALTER TABLE [Generations] ALTER COLUMN [Identifier] varchar(50) NOT NULL;
GO

DECLARE @var8 sysname;
SELECT @var8 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[GenerationNames]') AND [c].[name] = N'Name');
IF @var8 IS NOT NULL EXEC(N'ALTER TABLE [GenerationNames] DROP CONSTRAINT [' + @var8 + '];');
ALTER TABLE [GenerationNames] ALTER COLUMN [Name] varchar(50) NOT NULL;
GO

COMMIT;
GO

