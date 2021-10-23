BEGIN TRANSACTION;
GO

CREATE TABLE [Types] (
    [Id] int NOT NULL,
    [GenerationId] int NOT NULL,
    [DamageClassId] int NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_Types] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Types_Generations_GenerationId] FOREIGN KEY ([GenerationId]) REFERENCES [Generations] ([Id]),
    CONSTRAINT [FK_Types_MoveDamageClasses_DamageClassId] FOREIGN KEY ([DamageClassId]) REFERENCES [MoveDamageClasses] ([Id])
);
GO

CREATE TABLE [TypeNames] (
    [Id] int NOT NULL,
    [TypeId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_TypeNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_TypeNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_TypeNames_Types_TypeId] FOREIGN KEY ([TypeId]) REFERENCES [Types] ([Id])
);
GO

CREATE INDEX [IX_TypeNames_LocalLanguageId] ON [TypeNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_TypeNames_TypeId] ON [TypeNames] ([TypeId]);
GO

CREATE INDEX [IX_Types_DamageClassId] ON [Types] ([DamageClassId]);
GO

CREATE INDEX [IX_Types_GenerationId] ON [Types] ([GenerationId]);
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (1, 1, 2, N'normal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (2, 1, 2, N'fighting');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (3, 1, 2, N'flying');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (4, 1, 2, N'poison');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (5, 1, 2, N'ground');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (6, 1, 2, N'rock');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (7, 1, 2, N'bug');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (8, 1, 2, N'ghost');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (9, 2, 2, N'steel');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (10, 1, 3, N'fire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (11, 1, 3, N'water');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (12, 1, 3, N'grass');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (13, 1, 3, N'electric');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (14, 1, 3, N'psychic');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (15, 1, 3, N'ice');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (16, 1, 3, N'dragon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (17, 2, 3, N'dark');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (18, 6, NULL, N'fairy');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (10001, 2, NULL, N'unknown');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] ON;
INSERT INTO [Types] ([Id], [GenerationId], [DamageClassId], [Identifier])
VALUES (10002, 3, NULL, N'shadow');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'GenerationId', N'DamageClassId', N'Identifier') AND [object_id] = OBJECT_ID(N'[Types]'))
    SET IDENTITY_INSERT [Types] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (1, 1, 1, N'ノーマル');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (2, 1, 3, N'노말');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (3, 1, 4, N'一般');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (4, 1, 5, N'Normal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (5, 1, 6, N'Normal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (6, 1, 7, N'Normal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (7, 1, 8, N'Normale');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (8, 1, 9, N'Normal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (9, 1, 11, N'ノーマル');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (10, 1, 12, N'一般');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (11, 2, 1, N'かくとう');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (12, 2, 3, N'격투');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (13, 2, 4, N'格鬥');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (14, 2, 5, N'Combat');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (15, 2, 6, N'Kampf');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (16, 2, 7, N'Lucha');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (17, 2, 8, N'Lotta');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (18, 2, 9, N'Fighting');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (19, 2, 11, N'かくとう');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (20, 2, 12, N'格斗');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (21, 3, 1, N'ひこう');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (22, 3, 3, N'비행');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (23, 3, 4, N'飛行');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (24, 3, 5, N'Vol');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (25, 3, 6, N'Flug');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (26, 3, 7, N'Volador');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (27, 3, 8, N'Volante');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (28, 3, 9, N'Flying');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (29, 3, 11, N'ひこう');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (30, 3, 12, N'飞行');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (31, 4, 1, N'どく');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (32, 4, 3, N'독');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (33, 4, 4, N'毒');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (34, 4, 5, N'Poison');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (35, 4, 6, N'Gift');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (36, 4, 7, N'Veneno');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (37, 4, 8, N'Veleno');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (38, 4, 9, N'Poison');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (39, 4, 11, N'どく');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (40, 4, 12, N'毒');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (41, 5, 1, N'じめん');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (42, 5, 3, N'땅');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (43, 5, 4, N'地面');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (44, 5, 5, N'Sol');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (45, 5, 6, N'Boden');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (46, 5, 7, N'Tierra');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (47, 5, 8, N'Terra');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (48, 5, 9, N'Ground');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (49, 5, 11, N'じめん');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (50, 5, 12, N'地面');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (51, 6, 1, N'いわ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (52, 6, 3, N'바위');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (53, 6, 4, N'岩石');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (54, 6, 5, N'Roche');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (55, 6, 6, N'Gestein');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (56, 6, 7, N'Roca');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (57, 6, 8, N'Roccia');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (58, 6, 9, N'Rock');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (59, 6, 11, N'いわ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (60, 6, 12, N'岩石');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (61, 7, 1, N'むし');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (62, 7, 3, N'벌레');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (63, 7, 4, N'蟲');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (64, 7, 5, N'Insecte');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (65, 7, 6, N'Käfer');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (66, 7, 7, N'Bicho');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (67, 7, 8, N'Coleottero');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (68, 7, 9, N'Bug');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (69, 7, 11, N'むし');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (70, 7, 12, N'虫');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (71, 8, 1, N'ゴースト');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (72, 8, 3, N'고스트');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (73, 8, 4, N'幽靈');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (74, 8, 5, N'Spectre');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (75, 8, 6, N'Geist');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (76, 8, 7, N'Fantasma');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (77, 8, 8, N'Spettro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (78, 8, 9, N'Ghost');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (79, 8, 11, N'ゴースト');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (80, 8, 12, N'幽灵');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (81, 9, 1, N'はがね');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (82, 9, 3, N'강철');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (83, 9, 4, N'鋼');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (84, 9, 5, N'Acier');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (85, 9, 6, N'Stahl');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (86, 9, 7, N'Acero');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (87, 9, 8, N'Acciaio');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (88, 9, 9, N'Steel');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (89, 9, 11, N'はがね');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (90, 9, 12, N'钢');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (91, 10, 1, N'ほのお');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (92, 10, 3, N'불꽃');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (93, 10, 4, N'火');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (94, 10, 5, N'Feu');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (95, 10, 6, N'Feuer');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (96, 10, 7, N'Fuego');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (97, 10, 8, N'Fuoco');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (98, 10, 9, N'Fire');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (99, 10, 11, N'ほのお');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (100, 10, 12, N'火');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (101, 11, 1, N'みず');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (102, 11, 3, N'물');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (103, 11, 4, N'水');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (104, 11, 5, N'Eau');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (105, 11, 6, N'Wasser');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (106, 11, 7, N'Agua');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (107, 11, 8, N'Acqua');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (108, 11, 9, N'Water');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (109, 11, 11, N'みず');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (110, 11, 12, N'水');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (111, 12, 1, N'くさ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (112, 12, 3, N'풀');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (113, 12, 4, N'草');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (114, 12, 5, N'Plante');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (115, 12, 6, N'Pflanze');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (116, 12, 7, N'Planta');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (117, 12, 8, N'Erba');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (118, 12, 9, N'Grass');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (119, 12, 11, N'くさ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (120, 12, 12, N'草');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (121, 13, 1, N'でんき');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (122, 13, 3, N'전기');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (123, 13, 4, N'電');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (124, 13, 5, N'Électrik');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (125, 13, 6, N'Elektro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (126, 13, 7, N'Eléctrico');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (127, 13, 8, N'Elettro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (128, 13, 9, N'Electric');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (129, 13, 11, N'でんき');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (130, 13, 12, N'电');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (131, 14, 1, N'エスパー');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (132, 14, 3, N'에스퍼');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (133, 14, 4, N'超能力');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (134, 14, 5, N'Psy');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (135, 14, 6, N'Psycho');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (136, 14, 7, N'Psíquico');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (137, 14, 8, N'Psico');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (138, 14, 9, N'Psychic');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (139, 14, 11, N'エスパー');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (140, 14, 12, N'超能力');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (141, 15, 1, N'こおり');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (142, 15, 3, N'얼음');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (143, 15, 4, N'冰');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (144, 15, 5, N'Glace');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (145, 15, 6, N'Eis');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (146, 15, 7, N'Hielo');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (147, 15, 8, N'Ghiaccio');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (148, 15, 9, N'Ice');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (149, 15, 11, N'こおり');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (150, 15, 12, N'冰');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (151, 16, 1, N'ドラゴン');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (152, 16, 3, N'드래곤');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (153, 16, 4, N'龍');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (154, 16, 5, N'Dragon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (155, 16, 6, N'Drache');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (156, 16, 7, N'Dragón');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (157, 16, 8, N'Drago');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (158, 16, 9, N'Dragon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (159, 16, 11, N'ドラゴン');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (160, 16, 12, N'龙');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (161, 17, 1, N'あく');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (162, 17, 3, N'악');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (163, 17, 4, N'惡');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (164, 17, 5, N'Ténèbres');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (165, 17, 6, N'Unlicht');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (166, 17, 7, N'Siniestro');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (167, 17, 8, N'Buio');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (168, 17, 9, N'Dark');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (169, 17, 11, N'あく');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (170, 17, 12, N'恶');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (171, 18, 1, N'フェアリー');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (172, 18, 3, N'페어리');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (173, 18, 4, N'妖精');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (174, 18, 5, N'Fée');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (175, 18, 6, N'Fee');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (176, 18, 7, N'Hada');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (177, 18, 8, N'Folletto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (178, 18, 9, N'Fairy');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (179, 18, 11, N'フェアリー');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (180, 18, 12, N'妖精');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (181, 10001, 1, N'？？？');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (182, 10001, 3, N'???');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (183, 10001, 5, N'???');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (184, 10001, 6, N'???');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (185, 10001, 7, N'???');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (186, 10001, 8, N'???');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (187, 10001, 9, N'???');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (188, 10002, 1, N'ダーク');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (189, 10002, 3, N'다크');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (190, 10002, 5, N'Obscur');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (191, 10002, 6, N'Crypto');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (192, 10002, 8, N'Ombra');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] ON;
INSERT INTO [TypeNames] ([Id], [TypeId], [LocalLanguageId], [Name])
VALUES (193, 10002, 9, N'Shadow');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'TypeId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[TypeNames]'))
    SET IDENTITY_INSERT [TypeNames] OFF;
GO

COMMIT;
GO

