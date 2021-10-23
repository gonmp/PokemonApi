BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveBattleStyles]'))
    SET IDENTITY_INSERT [MoveBattleStyles] ON;
INSERT INTO [MoveBattleStyles] ([Id], [Identifier])
VALUES (1, N'attack');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveBattleStyles]'))
    SET IDENTITY_INSERT [MoveBattleStyles] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveBattleStyles]'))
    SET IDENTITY_INSERT [MoveBattleStyles] ON;
INSERT INTO [MoveBattleStyles] ([Id], [Identifier])
VALUES (2, N'defense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveBattleStyles]'))
    SET IDENTITY_INSERT [MoveBattleStyles] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveBattleStyles]'))
    SET IDENTITY_INSERT [MoveBattleStyles] ON;
INSERT INTO [MoveBattleStyles] ([Id], [Identifier])
VALUES (3, N'support');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveBattleStyles]'))
    SET IDENTITY_INSERT [MoveBattleStyles] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] ON;
INSERT INTO [MoveBattleStyleProses] ([Id], [MoveBattleStyleId], [LocalLanguageId], [Name])
VALUES (1, 1, 5, N'Attaque');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] ON;
INSERT INTO [MoveBattleStyleProses] ([Id], [MoveBattleStyleId], [LocalLanguageId], [Name])
VALUES (2, 1, 9, N'Attack');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] ON;
INSERT INTO [MoveBattleStyleProses] ([Id], [MoveBattleStyleId], [LocalLanguageId], [Name])
VALUES (3, 2, 5, N'Défense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] ON;
INSERT INTO [MoveBattleStyleProses] ([Id], [MoveBattleStyleId], [LocalLanguageId], [Name])
VALUES (4, 2, 9, N'Defense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] ON;
INSERT INTO [MoveBattleStyleProses] ([Id], [MoveBattleStyleId], [LocalLanguageId], [Name])
VALUES (5, 3, 5, N'Assistance');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] ON;
INSERT INTO [MoveBattleStyleProses] ([Id], [MoveBattleStyleId], [LocalLanguageId], [Name])
VALUES (6, 3, 9, N'Support');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveBattleStyleId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[MoveBattleStyleProses]'))
    SET IDENTITY_INSERT [MoveBattleStyleProses] OFF;
GO

COMMIT;
GO

