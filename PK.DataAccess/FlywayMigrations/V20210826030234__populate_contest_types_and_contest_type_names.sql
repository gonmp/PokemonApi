BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] ON;
INSERT INTO [ContestTypes] ([Id], [Identifier])
VALUES (1, N'cool');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] ON;
INSERT INTO [ContestTypes] ([Id], [Identifier])
VALUES (2, N'beauty');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] ON;
INSERT INTO [ContestTypes] ([Id], [Identifier])
VALUES (3, N'cute');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] ON;
INSERT INTO [ContestTypes] ([Id], [Identifier])
VALUES (4, N'smart');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] ON;
INSERT INTO [ContestTypes] ([Id], [Identifier])
VALUES (5, N'tough');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[ContestTypes]'))
    SET IDENTITY_INSERT [ContestTypes] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (1, 1, 5, N'Épicé', N'Rouge', N'Sang-froid');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (2, 1, 9, N'Spicy', N'Red', N'Cool');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (3, 2, 5, N'Sec', N'Bleu', N'Beauté');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (4, 2, 9, N'Dry', N'Blue', N'Beauty');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (5, 3, 5, N'Sucré', N'Rose', N'Grâce');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (6, 3, 9, N'Sweet', N'Pink', N'Cute');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (7, 4, 5, N'Amère', N'Vert', N'Intelligence');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (8, 4, 9, N'Bitter', N'Green', N'Smart');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (9, 5, 5, N'Acide', N'Jaune', N'Robustesse');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] ON;
INSERT INTO [ContestTypeNames] ([Id], [ContestTypeId], [LocalLanguageId], [Flavor], [Color], [Name])
VALUES (10, 5, 9, N'Sour', N'Yellow', N'Tough');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'ContestTypeId', N'LocalLanguageId', N'Flavor', N'Color', N'Name') AND [object_id] = OBJECT_ID(N'[ContestTypeNames]'))
    SET IDENTITY_INSERT [ContestTypeNames] OFF;
GO

COMMIT;
GO

