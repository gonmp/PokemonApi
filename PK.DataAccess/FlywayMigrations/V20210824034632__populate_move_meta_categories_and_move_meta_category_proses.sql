BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (0, N'damage');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (1, N'ailment');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (2, N'net-good-stats');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (3, N'heal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (4, N'damage+ailment');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (5, N'swagger');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (6, N'damage+lower');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (7, N'damage+raise');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (8, N'damage+heal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (9, N'ohko');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (10, N'whole-field-effect');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (11, N'field-effect');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (12, N'force-switch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] ON;
INSERT INTO [MoveMetaCategories] ([Id], [Identifier])
VALUES (13, N'unique');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveMetaCategories]'))
    SET IDENTITY_INSERT [MoveMetaCategories] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (1, 0, 9, N'Inflicts damage');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (2, 1, 9, N'No damage; inflicts status ailment');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (3, 2, 9, N'No damage; lowers target''s stats or raises user''s stats');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (4, 3, 9, N'No damage; heals the user');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (5, 4, 9, N'Inflicts damage; inflicts status ailment');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (6, 5, 9, N'No damage; inflicts status ailment; raises target''s stats');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (7, 6, 9, N'Inflicts damage; lowers target''s stats');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (8, 7, 9, N'Inflicts damage; raises user''s stats');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (9, 8, 9, N'Inflicts damage; absorbs damage done to heal the user');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (10, 9, 9, N'One-hit KO');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (11, 10, 9, N'Effect on the whole field');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (12, 11, 9, N'Effect on one side of the field');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (13, 12, 9, N'Forces target to switch out');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] ON;
INSERT INTO [MoveMetaCategoryProses] ([Id], [MoveMetaCategoryId], [LocalLanguageId], [Description])
VALUES (14, 13, 9, N'Unique effect');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveMetaCategoryId', N'LocalLanguageId', N'Description') AND [object_id] = OBJECT_ID(N'[MoveMetaCategoryProses]'))
    SET IDENTITY_INSERT [MoveMetaCategoryProses] OFF;
GO

COMMIT;
GO

