BEGIN TRANSACTION;
GO

DECLARE @var0 sysname;
SELECT @var0 = [d].[name]
FROM [sys].[default_constraints] [d]
INNER JOIN [sys].[columns] [c] ON [d].[parent_column_id] = [c].[column_id] AND [d].[parent_object_id] = [c].[object_id]
WHERE ([d].[parent_object_id] = OBJECT_ID(N'[AbilityFlavorTexts]') AND [c].[name] = N'FlavorText');
IF @var0 IS NOT NULL EXEC(N'ALTER TABLE [AbilityFlavorTexts] DROP CONSTRAINT [' + @var0 + '];');
ALTER TABLE [AbilityFlavorTexts] ALTER COLUMN [FlavorText] nvarchar(200) NULL;
GO

COMMIT;
GO

