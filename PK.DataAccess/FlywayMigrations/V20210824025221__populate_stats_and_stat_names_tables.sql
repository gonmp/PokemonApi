BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (1, NULL, CAST(0 AS bit), 1, N'hp');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (2, 2, CAST(0 AS bit), 2, N'attack');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (3, 2, CAST(0 AS bit), 3, N'defense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (4, 3, CAST(0 AS bit), 5, N'special-attack');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (5, 3, CAST(0 AS bit), 6, N'special-defense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (6, NULL, CAST(0 AS bit), 4, N'speed');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (7, NULL, CAST(1 AS bit), NULL, N'accuracy');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] ON;
INSERT INTO [Stats] ([Id], [DamageClassId], [IsBattleOnly], [GameIndex], [Identifier])
VALUES (8, NULL, CAST(1 AS bit), NULL, N'evasion');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'DamageClassId', N'IsBattleOnly', N'GameIndex', N'Identifier') AND [object_id] = OBJECT_ID(N'[Stats]'))
    SET IDENTITY_INSERT [Stats] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (1, 1, 1, N'HP');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (2, 1, 3, N'HP');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (3, 1, 5, N'PV');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (4, 1, 6, N'KP');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (5, 1, 7, N'PS');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (6, 1, 8, N'PS');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (7, 1, 9, N'HP');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (8, 2, 1, N'こうげき');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (9, 2, 3, N'공격');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (10, 2, 5, N'Attaque');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (11, 2, 6, N'Angriff');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (12, 2, 7, N'Ataque');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (13, 2, 8, N'Attacco');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (14, 2, 9, N'Attack');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (15, 3, 1, N'ぼうぎょ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (16, 3, 3, N'방어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (17, 3, 5, N'Défense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (18, 3, 6, N'Verteidigung');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (19, 3, 7, N'Defensa');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (20, 3, 8, N'Difesa');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (21, 3, 9, N'Defense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (22, 4, 1, N'とくこう');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (23, 4, 3, N'특수공격');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (24, 4, 5, N'Attaque Spéciale');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (25, 4, 6, N'Spezialangriff');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (26, 4, 7, N'Ataque Especial');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (27, 4, 8, N'Attacco Speciale');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (28, 4, 9, N'Special Attack');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (29, 5, 1, N'とくぼう');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (30, 5, 3, N'특수방어');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (31, 5, 5, N'Défense Spéciale');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (32, 5, 6, N'Spezialverteidigung');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (33, 5, 7, N'Defensa Especial');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (34, 5, 8, N'Difesa Speciale');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (35, 5, 9, N'Special Defense');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (36, 6, 1, N'すばやさ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (37, 6, 3, N'스피드');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (38, 6, 5, N'Vitesse');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (39, 6, 6, N'Initiative');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (40, 6, 7, N'Velocidad');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (41, 6, 8, N'Velocità');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (42, 6, 9, N'Speed');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (43, 7, 1, N'めいちゅう');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (44, 7, 3, N'명중률');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (45, 7, 5, N'Précision');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (46, 7, 6, N'Genauigkeit');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (47, 7, 7, N'Precisión');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (48, 7, 8, N'precisione');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (49, 7, 9, N'accuracy');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (50, 8, 1, N'かいひ');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (51, 8, 3, N'회피율');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (52, 8, 5, N'Esquive');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (53, 8, 6, N'Fluchtwert');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (54, 8, 7, N'Evasión');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (55, 8, 8, N'elusione');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] ON;
INSERT INTO [StatNames] ([Id], [StatId], [LocalLanguageId], [Name])
VALUES (56, 8, 9, N'evasion');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'StatId', N'LocalLanguageId', N'Name') AND [object_id] = OBJECT_ID(N'[StatNames]'))
    SET IDENTITY_INSERT [StatNames] OFF;
GO

COMMIT;
GO

