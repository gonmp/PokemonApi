BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (1, N'contact');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (2, N'charge');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (3, N'recharge');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (4, N'protect');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (5, N'reflectable');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (6, N'snatch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (7, N'mirror');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (8, N'punch');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (9, N'sound');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (10, N'gravity');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (11, N'defrost');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (12, N'distance');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (13, N'heal');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (14, N'authentic');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (15, N'powder');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (16, N'bite');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (17, N'pulse');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (18, N'ballistics');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (19, N'mental');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (20, N'non-sky-battle');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] ON;
INSERT INTO [MoveFlags] ([Id], [Identifier])
VALUES (21, N'dance');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveFlags]'))
    SET IDENTITY_INSERT [MoveFlags] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (1, 1, 6, N'Kontakt', N'Der Anwender berührt das Ziel.  Dies löst mahcne Fähigkeiten aus (z.B. []{ability:static}) und Gegenstände (z.B. []{item:sticky-barb}).');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (2, 1, 9, N'Makes contact', N'User touches the target.  This triggers some abilities (e.g., []{ability:static}) and items (e.g., []{item:sticky-barb}).');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (3, 2, 6, N'Hat eine Aufladerunde', N'Diese Fähigkeit hat eine Aufladerunde, welche mit einer []{item:power-herb} übersprungen werden kann.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (4, 2, 9, N'Has a charging turn', N'This move has a charging turn that can be skipped with a []{item:power-herb}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (5, 3, 6, N'Muss aufladen', N'Die Runde nach dieser Fähigkeit wird benötigt, damit das Pokémon sich aufladen kann.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (6, 3, 9, N'Must recharge', N'The turn after this move is used, the Pokémon''s action is skipped so it can recharge.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (7, 4, 6, N'Blockiert von Scanner and Schutzschild', N'Diese Fähigkeit funktioniert nicht, wenn das Ziel []{move:detect} oder []{move:protect} diese Runde genutzt hat.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (8, 4, 9, N'Blocked by Detect and Protect', N'This move will not work if the target has used []{move:detect} or []{move:protect} this turn.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (9, 5, 6, N'Reflektierbar', N'Diese Fähigkeit könnte reflektiert mit []{move:magic-coat} oder []{ability:magic-bounce} reflektiert werden.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (10, 5, 9, N'Reflectable', N'This move may be reflected back at the user with []{move:magic-coat} or []{ability:magic-bounce}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (11, 6, 6, N'Übernehmbar', N'Diese Fähigkeit kann übernommen werden, wenn ein anderes Pokémon []{move:snatch} diese Runde nutzt.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (12, 6, 9, N'Snatchable', N'This move will be stolen if another Pokémon has used []{move:snatch} this turn.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (13, 7, 6, N'Kopierbar von Spiegeltrick', N'Ein von dieser Fähigkeit getroffenes Pokémon kann []{move:mirror-move} nutzen um diese Fähigkeit zu kopieren.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (14, 7, 9, N'Copied by Mirror Move', N'A Pokémon targeted by this move can use []{move:mirror-move} to copy it.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (15, 8, 6, N'Hieb basierend', N'Diese Fähigkeit hat die 1.2× Kraft, wenn es von einem Pokémon mit []{ability:iron-fist} genutzt wird.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (16, 8, 9, N'Punch-based', N'This move has 1.2× its usual power when used by a Pokémon with []{ability:iron-fist}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (17, 9, 6, N'Sound basierend', N'Pokémon mit []{ability:soundproof} sind immun gegen diese Fähigkeit.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (18, 9, 9, N'Sound-based', N'Pokémon with []{ability:soundproof} are immune to this move.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (19, 10, 6, N'Nicht nutzbar bei hoher Erdanziehung', N'Diese Fähigkeit kann nicht bei hoher []{move:gravity} genutzt werden.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (20, 10, 9, N'Unusable during Gravity', N'This move cannot be used in high []{move:gravity}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (21, 11, 6, N'Enteist bei benutzung', N'Diese Fähigkeit kann genutzt werden, wenn das Pokémon vereist ist um es zu enteisen.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (22, 11, 9, N'Defrosts when used', N'This move can be used while frozen to force the Pokémon to defrost.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (23, 12, 6, N'Trifft gegenüber liegende Seite in 3er Kämpfen', N'In 3er Kämpfen trifft diese Fähigkeit den entferntesten Gegner.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (24, 12, 9, N'Targets opposite side in triples', N'In triple battles, this move can be used on either side to target the farthest away opposing Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (25, 13, 6, N'Heilt', N'Diese Fähigkeit wird von []{move:heal-block} blockiert.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (26, 13, 9, N'Heals', N'This move is blocked by []{move:heal-block}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (27, 14, 6, N'Ignoriert Delegator', N'Diese Fähigkeit ignoriert den []{move:substitute} des Ziels.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (28, 14, 9, N'Ignores Substitute', N'This move ignores the target''s []{move:substitute}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (29, 15, 6, N'Pulver basierend', N'Pokémon mit []{ability:overcoat} und []{type:grass}-Pokémon sind immun gegen diese Fähigkeit.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (30, 15, 9, N'Powder-based', N'Pokémon with []{ability:overcoat} and []{type:grass}-type Pokémon are immune to this move.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (31, 16, 6, N'Kiefer basierend', N'Diese Fähigkeit hat die 1.5× Kraft, wenn sie von einem Pokémon mit []{ability:strong-jaw} genutzt wird.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (32, 16, 9, N'Jaw-based', N'This move has 1.5× its usual power when used by a Pokémon with []{ability:strong-jaw}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (33, 17, 6, N'Megawumme basierend', N'Diese Fähigkeit hat die 1.5× Kraft, wenn sie von einem Pokémon mit []{ability:mega-launcher} genutzt wird.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (34, 17, 9, N'Pulse-based', N'This move has 1.5× its usual power when used by a Pokémon with []{ability:mega-launcher}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (35, 18, 6, N'Ballistik basierend', N'Diese Fähigkeit wird von []{ability:bulletproof} blockiert.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (36, 18, 9, N'Ballistics-based', N'This move is blocked by []{ability:bulletproof}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (37, 19, 6, N'Psychische Effekte', N'Diese Fähigkeit wird durch []{ability:aroma-veil} blockiert und wird durch []{item:mental-herb} geheilt.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (38, 19, 9, N'Mental effects', N'This move is blocked by []{ability:aroma-veil} and cured by []{item:mental-herb}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (39, 20, 6, N'Nicht Nutzbar in Himmelskämpfen', N'Diese Fähigkeit ist in Himmelskämpfen nicht nutzbar.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (40, 20, 9, N'Unusable during Sky Battles', N'This move is unusable during Sky Battles.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] ON;
INSERT INTO [MoveFlagProses] ([Id], [MoveFlagId], [LocalLanguageId], [Name], [Description])
VALUES (41, 21, 9, N'Dance', N'This move triggers []{ability:dancer}.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveFlagId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveFlagProses]'))
    SET IDENTITY_INSERT [MoveFlagProses] OFF;
GO

COMMIT;
GO

