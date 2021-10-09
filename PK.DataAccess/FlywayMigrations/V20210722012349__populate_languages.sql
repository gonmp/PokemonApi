BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (1, 'ja', 'jp', CAST(1 AS bit), 1, 'ja-Hrkt');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (2, 'ja', 'jp', CAST(1 AS bit), 3, 'roomaji');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (3, 'ko', 'kr', CAST(1 AS bit), 4, 'ko');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (4, 'zh', 'cn', CAST(1 AS bit), 5, 'zh-Hant');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (5, 'fr', 'fr', CAST(1 AS bit), 8, 'fr');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (6, 'de', 'de', CAST(1 AS bit), 9, 'de');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (7, 'es', 'es', CAST(1 AS bit), 10, 'es');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (8, 'it', 'it', CAST(1 AS bit), 11, 'it');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (9, 'en', 'us', CAST(1 AS bit), 7, 'en');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (10, 'cs', 'cz', CAST(0 AS bit), 12, 'cs');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (11, 'ja', 'jp', CAST(1 AS bit), 2, 'ja');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (12, 'zh', 'cn', CAST(1 AS bit), 6, 'zh-Hans');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] ON;
INSERT INTO [Languages] ([Id], [Iso639], [Iso3166], [IsOficial], [Order], [Identifier])
VALUES (13, 'pt-BR', 'br', CAST(0 AS bit), 13, 'pt-BR');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Iso639', N'Iso3166', N'IsOficial', N'Order', N'Identifier') AND [object_id] = OBJECT_ID(N'[Languages]'))
    SET IDENTITY_INSERT [Languages] OFF;
GO

COMMIT;
GO

