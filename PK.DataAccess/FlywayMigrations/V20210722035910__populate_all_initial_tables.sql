BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (1, 1, 1, N'日本語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (2, 1, 3, N'일본어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (3, 1, 5, N'Japonais');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (4, 1, 6, N'Japanisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (5, 1, 7, N'Japonés');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (6, 1, 9, N'Japanese');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (7, 2, 1, N'正式ローマジ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (8, 2, 3, N'정식 로마자');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (9, 2, 5, N'Romaji');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (10, 2, 6, N'Rōmaji');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (11, 2, 9, N'Official roomaji');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (12, 3, 1, N'韓国語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (13, 3, 3, N'한국어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (14, 3, 5, N'Coréen');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (15, 3, 6, N'Koreanisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (16, 3, 7, N'Coreano');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (17, 3, 9, N'Korean');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (18, 4, 1, N'中国語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (19, 4, 3, N'중국어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (20, 4, 5, N'Chinois');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (21, 4, 6, N'Chinesisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (22, 4, 7, N'Chino');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (23, 4, 9, N'Chinese');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (24, 5, 1, N'フランス語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (25, 5, 3, N'프랑스어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (26, 5, 5, N'Français');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (27, 5, 6, N'Französisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (28, 5, 7, N'Francés');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (29, 5, 9, N'French');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (30, 6, 1, N'ドイツ語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (31, 6, 3, N'도이치어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (32, 6, 5, N'Allemand');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (33, 6, 6, N'Deutsch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (34, 6, 7, N'Alemán');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (35, 6, 9, N'German');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (36, 7, 1, N'西語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (37, 7, 3, N'스페인어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (38, 7, 5, N'Espagnol');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (39, 7, 6, N'Spanisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (40, 7, 7, N'Español');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (41, 7, 9, N'Spanish');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (42, 8, 1, N'伊語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (43, 8, 3, N'이탈리아어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (44, 8, 5, N'Italien');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (45, 8, 6, N'Italienisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (46, 8, 7, N'Italiano');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (47, 8, 9, N'Italian');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (48, 9, 1, N'英語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (49, 9, 3, N'영어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (50, 9, 5, N'Anglais');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (51, 9, 6, N'Englisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (52, 9, 7, N'Inglés');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (53, 9, 9, N'English');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (54, 10, 1, N'チェコ語');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (55, 10, 3, N'체코어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (56, 10, 5, N'Tchèque');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (57, 10, 6, N'Tschechisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (58, 10, 7, N'Checo');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] ON;
INSERT INTO [LanguageNames] ([Id], [LanguageId], [LocalLanguageId], [Name])
VALUES (59, 10, 9, N'Czech');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'LanguageId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[LanguageNames]'))
    SET IDENTITY_INSERT [LanguageNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (1, N'kanto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (2, N'johto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (3, N'hoenn');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (4, N'sinnoh');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (5, N'unova');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (6, N'kalos');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (7, N'alola');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] ON;
INSERT INTO [Regions] ([Id], [Identifier])
VALUES (8, N'galar');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[Regions]'))
    SET IDENTITY_INSERT [Regions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (1, 1, 1, N'カントー地方');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (2, 1, 3, N'관동지방');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (3, 1, 5, N'Kanto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (4, 1, 6, N'Kanto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (5, 1, 8, N'Kanto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (6, 1, 9, N'Kanto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (7, 2, 1, N'ジョウト地方');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (8, 2, 3, N'성도지방');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (9, 2, 5, N'Johto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (10, 2, 6, N'Johto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (11, 2, 8, N'Johto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (12, 2, 9, N'Johto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (13, 3, 1, N'ホウエン地方');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (14, 3, 3, N'호연지방');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (15, 3, 5, N'Hoenn');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (16, 3, 6, N'Hoenn');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (17, 3, 8, N'Hoenn');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (18, 3, 9, N'Hoenn');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (19, 4, 1, N'シンオウ地方');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (20, 4, 3, N'신오지방');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (21, 4, 5, N'Sinnoh');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (22, 4, 6, N'Sinnoh');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (23, 4, 8, N'Sinnoh');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (24, 4, 9, N'Sinnoh');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (25, 5, 1, N'イッシュ地方');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (26, 5, 3, N'하나지방');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (27, 5, 5, N'Unys');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (28, 5, 6, N'Einall');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (29, 5, 8, N'Unima');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (30, 5, 9, N'Unova');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (31, 6, 1, N'カロス地方');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (32, 6, 3, N'칼로스지방');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (33, 6, 5, N'Kalos');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (34, 6, 6, N'Kalos');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (35, 6, 8, N'Kalos');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (36, 6, 9, N'Kalos');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (37, 7, 9, N'Alola');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] ON;
INSERT INTO [RegionNames] ([Id], [RegionId], [LocalLanguageId], [Name])
VALUES (38, 8, 9, N'Galar');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'RegionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[RegionNames]'))
    SET IDENTITY_INSERT [RegionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (1, 1, N'generation-i');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (2, 2, N'generation-ii');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (3, 3, N'generation-iii');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (4, 4, N'generation-iv');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (5, 5, N'generation-v');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (6, 6, N'generation-vi');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (7, 7, N'generation-vii');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] ON;
INSERT INTO [Generations] ([Id], [MainRegionId], [Identifier])
VALUES (8, 8, N'generation-viii');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MainRegionId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Generations]'))
    SET IDENTITY_INSERT [Generations] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (1, 1, 1, N'だいいちせだい');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (2, 1, 3, N'1세대');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (3, 1, 5, N'Génération I');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (4, 1, 6, N'Generation I');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (5, 1, 7, N'Generación I');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (6, 1, 9, N'Generation I');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (7, 1, 11, N'第一世代');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (8, 2, 1, N'だいにせだい');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (9, 2, 3, N'2세대');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (10, 2, 5, N'Génération II');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (11, 2, 6, N'Generation II');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (12, 2, 7, N'Generación II');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (13, 2, 9, N'Generation II');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (14, 2, 11, N'第二世代');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (15, 3, 1, N'だいさんせだい');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (16, 3, 3, N'3세대');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (17, 3, 5, N'Génération III');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (18, 3, 6, N'Generation III');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (19, 3, 7, N'Generación III');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (20, 3, 9, N'Generation III');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (21, 3, 11, N'第三世代');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (22, 4, 1, N'だいよんせだい');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (23, 4, 3, N'4세대');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (24, 4, 5, N'Génération IV');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (25, 4, 6, N'Generation IV');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (26, 4, 7, N'Generación IV');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (27, 4, 9, N'Generation IV');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (28, 4, 11, N'第四世代');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (29, 5, 1, N'だいごせだい');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (30, 5, 3, N'5세대');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (31, 5, 5, N'Génération V');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (32, 5, 6, N'Generation V');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (33, 5, 7, N'Generación V');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (34, 5, 9, N'Generation V');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (35, 5, 11, N'第五世代');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (36, 6, 1, N'だいろくせだい');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (37, 6, 3, N'6세대');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (38, 6, 5, N'Génération VI');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (39, 6, 6, N'Generation VI');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (40, 6, 7, N'Generación VI');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (41, 6, 9, N'Generation VI');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (42, 6, 11, N'第六世代');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (43, 7, 1, N'だいななせだい');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (44, 7, 3, N'7세대');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (45, 7, 5, N'Génération VII');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (46, 7, 6, N'Generation VII');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (47, 7, 7, N'Generación VII');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (48, 7, 9, N'Generation VII');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (49, 7, 11, N'第七世代');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] ON;
INSERT INTO [GenerationNames] ([Id], [GenerationId], [LocalLanguageId], [Name])
VALUES (50, 8, 9, N'Generation VIII');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[GenerationNames]'))
    SET IDENTITY_INSERT [GenerationNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (1, 1, 1, N'red-blue');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (2, 1, 2, N'yellow');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (3, 2, 3, N'gold-silver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (4, 2, 4, N'crystal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (5, 3, 5, N'ruby-sapphire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (6, 3, 6, N'emerald');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (7, 3, 9, N'firered-leafgreen');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (8, 4, 10, N'diamond-pearl');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (9, 4, 11, N'platinum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (10, 4, 12, N'heartgold-soulsilver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (11, 5, 13, N'black-white');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (12, 3, 7, N'colosseum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (13, 3, 8, N'xd');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (14, 5, 14, N'black-2-white-2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (15, 6, 15, N'x-y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (16, 6, 16, N'omega-ruby-alpha-sapphire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (17, 7, 17, N'sun-moon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (18, 7, 18, N'ultra-sun-ultra-moon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (19, 7, 19, N'lets-go-pikachu-lets-go-eevee');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] ON;
INSERT INTO [VersionGroups] ([Id], [GenerationId], [Order], [Identifier])
VALUES (20, 8, 20, N'sword-shield');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[VersionGroups]'))
    SET IDENTITY_INSERT [VersionGroups] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (1, 1, N'red');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (2, 1, N'blue');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (3, 2, N'yellow');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (4, 3, N'gold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (5, 3, N'silver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (6, 4, N'crystal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (7, 5, N'ruby');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (8, 5, N'sapphire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (9, 6, N'emerald');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (10, 7, N'firered');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (11, 7, N'leafgreen');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (12, 8, N'diamond');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (13, 8, N'pearl');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (14, 9, N'platinum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (15, 10, N'heartgold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (16, 10, N'soulsilver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (17, 11, N'black');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (18, 11, N'white');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (19, 12, N'colosseum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (20, 13, N'xd');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (21, 14, N'black-2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (22, 14, N'white-2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (23, 15, N'x');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (24, 15, N'y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (25, 16, N'omega-ruby');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (26, 16, N'alpha-sapphire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (27, 17, N'sun');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (28, 17, N'moon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (29, 18, N'ultra-sun');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (30, 18, N'ultra-moon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (31, 19, N'lets-go-pikachu');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (32, 19, N'lets-go-eevee');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (33, 20, N'sword');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] ON;
INSERT INTO [Versions] ([Id], [VersionGroupId], [Identifier])
VALUES (34, 20, N'shield');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionGroupId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Versions]'))
    SET IDENTITY_INSERT [Versions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (1, 1, 1, N'赤');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (2, 1, 3, N'레드');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (3, 1, 5, N'Rouge');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (4, 1, 6, N'Rot');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (5, 1, 7, N'Rojo');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (6, 1, 8, N'Rossa');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (7, 1, 9, N'Red');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (8, 2, 1, N'緑');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (9, 2, 3, N'블루');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (10, 2, 5, N'Bleu');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (11, 2, 6, N'Blau');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (12, 2, 7, N'Azul');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (13, 2, 8, N'Blu');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (14, 2, 9, N'Blue');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (15, 3, 1, N'ピカチュウ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (16, 3, 3, N'피카츄');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (17, 3, 5, N'Jaune');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (18, 3, 6, N'Gelb');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (19, 3, 7, N'Amarillo');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (20, 3, 8, N'Gialla');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (21, 3, 9, N'Yellow');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (22, 4, 1, N'金');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (23, 4, 3, N'골드');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (24, 4, 5, N'Or');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (25, 4, 6, N'Gold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (26, 4, 7, N'Oro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (27, 4, 8, N'Oro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (28, 4, 9, N'Gold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (29, 5, 1, N'銀');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (30, 5, 3, N'실버');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (31, 5, 5, N'Argent');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (32, 5, 6, N'Silber');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (33, 5, 7, N'Plata');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (34, 5, 8, N'Argento');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (35, 5, 9, N'Silver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (36, 6, 1, N'クリスタル');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (37, 6, 3, N'크리스탈');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (38, 6, 5, N'Cristal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (39, 6, 6, N'Kristall');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (40, 6, 7, N'Cristal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (41, 6, 8, N'Cristallo');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (42, 6, 9, N'Crystal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (43, 7, 1, N'ルビー');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (44, 7, 3, N'루비');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (45, 7, 5, N'Rubis');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (46, 7, 6, N'Rubin');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (47, 7, 7, N'Rubí');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (48, 7, 8, N'Rubino');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (49, 7, 9, N'Ruby');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (50, 8, 1, N'サファイア');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (51, 8, 3, N'사파이어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (52, 8, 5, N'Saphir');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (53, 8, 6, N'Saphir');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (54, 8, 7, N'Zafiro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (55, 8, 8, N'Zaffiro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (56, 8, 9, N'Sapphire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (57, 9, 1, N'エメラルド');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (58, 9, 3, N'에메랄드');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (59, 9, 5, N'Émeraude');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (60, 9, 6, N'Smaragd');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (61, 9, 7, N'Esmeralda');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (62, 9, 8, N'Smeraldo');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (63, 9, 9, N'Emerald');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (64, 10, 1, N'ファイアレッド');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (65, 10, 3, N'파이어레드');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (66, 10, 5, N'Rouge Feu');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (67, 10, 6, N'Feuerrot');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (68, 10, 7, N'Rojo Fuego');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (69, 10, 8, N'Rosso Fuoco');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (70, 10, 9, N'FireRed');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (71, 11, 1, N'リーフグリーン');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (72, 11, 3, N'리프그린');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (73, 11, 5, N'Vert Feuille');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (74, 11, 6, N'Blattgrün');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (75, 11, 7, N'Verde Hoja');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (76, 11, 8, N'Verde Foglia');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (77, 11, 9, N'LeafGreen');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (78, 12, 1, N'ダイヤモンド');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (79, 12, 3, N'디아루가');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (80, 12, 5, N'Diamant');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (81, 12, 6, N'Diamant');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (82, 12, 7, N'Diamante');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (83, 12, 8, N'Diamante');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (84, 12, 9, N'Diamond');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (85, 13, 1, N'パール');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (86, 13, 3, N'펄기아');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (87, 13, 5, N'Perle');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (88, 13, 6, N'Perl');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (89, 13, 7, N'Perla');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (90, 13, 8, N'Perla');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (91, 13, 9, N'Pearl');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (92, 14, 1, N'プラチナ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (93, 14, 3, N'기라티나');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (94, 14, 5, N'Platine');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (95, 14, 6, N'Platin');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (96, 14, 7, N'Platino');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (97, 14, 8, N'Platino');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (98, 14, 9, N'Platinum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (99, 15, 1, N'ハートゴールド');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (100, 15, 3, N'하트골드');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (101, 15, 5, N'Or HeartGold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (102, 15, 6, N'HeartGold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (103, 15, 7, N'Oro HeartGold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (104, 15, 8, N'Oro HeartGold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (105, 15, 9, N'HeartGold');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (106, 16, 1, N'ソウルシルバー');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (107, 16, 3, N'소울실버');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (108, 16, 5, N'Argent SoulSilver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (109, 16, 6, N'SoulSilver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (110, 16, 7, N'Plata SoulSilver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (111, 16, 8, N'Argento SoulSilver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (112, 16, 9, N'SoulSilver');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (113, 17, 1, N'ブラック');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (114, 17, 3, N'블랙');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (115, 17, 5, N'Noir');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (116, 17, 6, N'Schwarz');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (117, 17, 7, N'Negro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (118, 17, 8, N'Nera');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (119, 17, 9, N'Black');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (120, 18, 1, N'ホワイト');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (121, 18, 3, N'화이트');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (122, 18, 5, N'Blanc');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (123, 18, 6, N'Weiß');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (124, 18, 7, N'Blanco');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (125, 18, 8, N'Bianca');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (126, 18, 9, N'White');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (127, 19, 1, N'コロシアム');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (128, 19, 3, N'콜로세움');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (129, 19, 5, N'Colosseum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (130, 19, 6, N'Colosseum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (131, 19, 7, N'Colosseum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (132, 19, 8, N'Colosseum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (133, 19, 9, N'Colosseum');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (134, 20, 1, N'XD');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (135, 20, 3, N'XD');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (136, 20, 5, N'XD');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (137, 20, 6, N'XD');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (138, 20, 7, N'XD');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (139, 20, 8, N'XD');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (140, 20, 9, N'XD');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (141, 21, 1, N'ブラック2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (142, 21, 3, N'블랙 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (143, 21, 5, N'Noir 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (144, 21, 6, N'Schwarz 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (145, 21, 7, N'Negro 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (146, 21, 8, N'Nera 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (147, 21, 9, N'Black 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (148, 22, 1, N'ホワイト2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (149, 22, 3, N'화이트 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (150, 22, 5, N'Blanc 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (151, 22, 6, N'Weiß 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (152, 22, 7, N'Blanco 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (153, 22, 8, N'Bianca 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (154, 22, 9, N'White 2');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (155, 23, 1, N'X');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (156, 23, 3, N'X');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (157, 23, 5, N'X');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (158, 23, 6, N'X');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (159, 23, 7, N'X');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (160, 23, 8, N'X');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (161, 23, 9, N'X');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (162, 24, 1, N'Y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (163, 24, 3, N'Y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (164, 24, 5, N'Y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (165, 24, 6, N'Y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (166, 24, 7, N'Y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (167, 24, 8, N'Y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (168, 24, 9, N'Y');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (169, 25, 1, N'オメガルビー');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (170, 25, 3, N'오메가루비');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (171, 25, 5, N'Rubis Oméga');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (172, 25, 6, N'Omega Rubin');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (173, 25, 7, N'Rubí Omega');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (174, 25, 8, N'Rubino Omega');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (175, 25, 9, N'Omega Ruby');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (176, 26, 1, N'アルファサファイア');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (177, 26, 3, N'알파사파이어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (178, 26, 5, N'Saphir Alpha');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (179, 26, 6, N'Alpha Saphir');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (180, 26, 7, N'Zafiro Alfa');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (181, 26, 8, N'Zaffiro Alpha');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (182, 26, 9, N'Alpha Sapphire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (183, 27, 1, N'サン');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (184, 27, 3, N'썬');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (185, 27, 5, N'Soleil');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (186, 27, 6, N'Sonne');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (187, 27, 7, N'Sol');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (188, 27, 8, N'Sole');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (189, 27, 9, N'Sun');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (190, 28, 1, N'ムーン');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (191, 28, 3, N'문');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (192, 28, 5, N'Lune');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (193, 28, 6, N'Mond');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (194, 28, 7, N'Luna');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (195, 28, 8, N'Luna');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (196, 28, 9, N'Moon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (197, 29, 1, N'ウルトラサン');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (198, 29, 3, N'울트라썬');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (199, 29, 5, N'Ultra-Soleil');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (200, 29, 6, N'Ultrasonne');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (201, 29, 7, N'Ultrasol');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (202, 29, 8, N'Ultrasole');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (203, 29, 9, N'Ultra Sun');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (204, 30, 1, N'ウルトラムーン');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (205, 30, 3, N'울트라문');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (206, 30, 5, N'Ultra-Lune');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (207, 30, 6, N'Ultramond');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (208, 30, 7, N'Ultraluna');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (209, 30, 8, N'Ultraluna');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (210, 30, 9, N'Ultra Moon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (211, 31, 9, N'Let’s Go, Pikachu!');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (212, 32, 9, N'Let’s Go, Eevee!');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (213, 33, 9, N'Sword');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] ON;
INSERT INTO [VersionNames] ([Id], [VersionId], [LocalLanguageId], [Name])
VALUES (214, 34, 9, N'Shield');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'VersionId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[VersionNames]'))
    SET IDENTITY_INSERT [VersionNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (1, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (2, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (3, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (3, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (4, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (4, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (5, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (6, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (7, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (8, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (9, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (10, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (10, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (11, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (14, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (15, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (16, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (17, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (18, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (19, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] ON;
INSERT INTO [VersionGroupsRegions] ([VersionGroupId], [RegionId])
VALUES (20, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'VersionGroupId', N'RegionId') AND [object_id] = OBJECT_ID(N'[VersionGroupsRegions]'))
    SET IDENTITY_INSERT [VersionGroupsRegions] OFF;
GO

COMMIT;
GO

