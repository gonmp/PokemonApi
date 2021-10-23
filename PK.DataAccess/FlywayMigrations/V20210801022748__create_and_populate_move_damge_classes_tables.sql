BEGIN TRANSACTION;
GO

CREATE TABLE [MoveDamageClasses] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveDamageClasses] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [MoveDamageClassProses] (
    [Id] int NOT NULL,
    [MoveDamageClassId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Description] nvarchar(150) NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveDamageClassProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveDamageClassProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveDamageClassProses_MoveDamageClasses_MoveDamageClassId] FOREIGN KEY ([MoveDamageClassId]) REFERENCES [MoveDamageClasses] ([Id])
);
GO

CREATE INDEX [IX_MoveDamageClassProses_LocalLanguageId] ON [MoveDamageClassProses] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveDamageClassProses_MoveDamageClassId] ON [MoveDamageClassProses] ([MoveDamageClassId]);
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveDamageClasses]'))
    SET IDENTITY_INSERT [MoveDamageClasses] ON;
INSERT INTO [MoveDamageClasses] ([Id], [Identifier])
VALUES (1, N'status');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveDamageClasses]'))
    SET IDENTITY_INSERT [MoveDamageClasses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveDamageClasses]'))
    SET IDENTITY_INSERT [MoveDamageClasses] ON;
INSERT INTO [MoveDamageClasses] ([Id], [Identifier])
VALUES (2, N'physical');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveDamageClasses]'))
    SET IDENTITY_INSERT [MoveDamageClasses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveDamageClasses]'))
    SET IDENTITY_INSERT [MoveDamageClasses] ON;
INSERT INTO [MoveDamageClasses] ([Id], [Identifier])
VALUES (3, N'special');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveDamageClasses]'))
    SET IDENTITY_INSERT [MoveDamageClasses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (1, 1, 1, N'ダメージない', N'へんか');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (2, 1, 5, N'Aucun dégât', N'statut');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (3, 1, 6, N'Kein Schaden', N'status');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (4, 1, 7, N'Sin Daño', N'estado');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (5, 1, 9, N'No damage', N'status');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (6, 2, 1, N'ぶつりのダメージ。こうげきとぼうぎょを行使する', N'ぶつり');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (7, 2, 5, N'Dégâts physique, influencés par l''Attaque et la Défense', N'physique');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (8, 2, 6, N'Physischer Schaden, beeinflusst von Angriff und Verteidigung', N'physisch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (9, 2, 7, N'Daño Físico, controlado por el Ataque y Defensa', N'físico');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (10, 2, 9, N'Physical damage, controlled by Attack and Defense', N'physical');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (11, 3, 1, N'とくしゅのダメージ。とくこうととくぼうを行使する', N'とくしゅ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (12, 3, 5, N'Dégâts spéciaux, influencés par l''Attaque Spéciale et la Défense Spéciale', N'spéciale');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (13, 3, 6, N'Spezieller Schaden, beeinflusst von Spezialangriff und Spezialverteidigung', N'spezial');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (14, 3, 7, N'Daño Especial, controlado por el Ataque Esecieal y Defensa Especial', N'especial');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] ON;
INSERT INTO [MoveDamageClassProses] ([Id], [MoveDamageClassId], [LocalLanguageId], [Description], [Name])
VALUES (15, 3, 9, N'Special damage, controlled by Special Attack and Special Defense', N'special');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveDamageClassId', N'LocalLanguageId', N'Description', N'Name') AND [object_id] = OBJECT_ID(N'[MoveDamageClassProses]'))
    SET IDENTITY_INSERT [MoveDamageClassProses] OFF;
GO

COMMIT;
GO

