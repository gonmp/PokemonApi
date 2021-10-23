BEGIN TRANSACTION;
GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[AbilityProses]') AND [c].[name] = N'ShortEffect');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [AbilityProses] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [AbilityProses] ALTER COLUMN [ShortEffect] nvarchar(100) NULL;
GO

DECLARE @var1 sysname;
SELECT @var1 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[AbilityProses]') AND [c].[name] = N'Effect');
IF @var1 IS NOT NULL EXEC(N'ALTER TABLE [AbilityProses] DROP CONSTRAINT [' + @var1 + '];');
ALTER TABLE [AbilityProses] ALTER COLUMN [Effect] nvarchar(600) NULL;
GO

DELETE FROM [__EFMigrationsHistory]
WHERE [MigrationId] = N'20210906042053_IncreseShortEffectAndEffectLengthOfAbilityProse';
GO

COMMIT;
GO

