BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (1, N'specific-move');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (2, N'selected-pokemon-me-first');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (3, N'ally');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (4, N'users-field');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (5, N'user-or-ally');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (6, N'opponents-field');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (7, N'user');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (8, N'random-opponent');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (9, N'all-other-pokemon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (10, N'selected-pokemon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (11, N'all-opponents');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (12, N'entire-field');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (13, N'user-and-allies');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] ON;
INSERT INTO [MoveTargets] ([Id], [Identifier])
VALUES (14, N'all-pokemon');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'Identifier') AND [object_id] = OBJECT_ID(N'[MoveTargets]'))
    SET IDENTITY_INSERT [MoveTargets] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (1, 1, 6, N'Spezifische Fähigkeit', N'Eine spezifische Fähigkeit.  Wie diese Fähigkeit genutzt wird hängt von den genutzten Fähigkeiten ab.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (2, 1, 9, N'Specific move', N'One specific move.  How this move is chosen depends upon on the move being used.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (3, 2, 6, N'Ausgewähltes Pokémon', N'Ein anderes vom Trainer ausgewähltes Pokémon auf dem Feld.  Gestohlene Fähigkeiten nutzen das selbe Ziel.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (4, 2, 9, N'Selected Pokémon', N'One other Pokémon on the field, selected by the trainer.  Stolen moves reuse the same target.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (5, 3, 6, N'Partner', N'Die Partner des Anwenders (wenn vorhanden).');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (6, 3, 9, N'Ally', N'The user''s ally (if any).');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (7, 4, 6, N'Seite des Anwenders', N'Die Seite des Anwenders auf dem Feld.  Betrifft den Anwender und seine Partner (wenn vorhanden).');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (8, 4, 9, N'User''s field', N'The user''s side of the field.  Affects the user and its ally (if any).');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (9, 5, 6, N'Anwender oder Partner', N'Entweder der Anwender oder seine Partner. Der Trainer kann es aussuchen.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (10, 5, 9, N'User or ally', N'Either the user or its ally, selected by the trainer.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (11, 6, 6, N'Gegnerisches Feld', N'Die andere Seite des Feldes.  Betrifft gegnerische Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (12, 6, 9, N'Opponent''s field', N'The opposing side of the field.  Affects opposing Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (13, 7, 6, N'Anwender', N'Der Anwender.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (14, 7, 9, N'User', N'The user.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (15, 8, 6, N'Zufälliger Gegner', N'Ein zufälliges gegnerische Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (16, 8, 9, N'Random opponent', N'One opposing Pokémon, selected at random.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (17, 9, 6, N'Alle anderen Pokémon', N'Jedes andere Pokémon auf dem Feld.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (18, 9, 9, N'All other Pokémon', N'Every other Pokémon on the field.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (19, 10, 6, N'Ausgewähltes Pokémon', N'Ein anderes Pokémon auf dem Feld, welches vom Trainer ausgewählt wird.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (20, 10, 9, N'Selected Pokémon', N'One other Pokémon on the field, selected by the trainer.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (21, 11, 6, N'Alle Gegner', N'Alle gegnerischen Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (22, 11, 9, N'All opponents', N'All opposing Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (23, 12, 6, N'Komplette Feld', N'Das komplette Feld.  Betrifft alle Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (24, 12, 9, N'Entire field', N'The entire field.  Affects all Pokémon.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (25, 13, 6, N'Anwender und Partner', N'Der Anwender und seine Partner.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (26, 13, 9, N'User and allies', N'The user and its allies.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (27, 14, 6, N'Jedes Pokémon', N'Jedes Pokémon auf dem Feld.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] ON;
INSERT INTO [MoveTargetProses] ([Id], [MoveTargetId], [LocalLanguageId], [Name], [Description])
VALUES (28, 14, 9, N'All Pokémon', N'Every Pokémon on the field.');
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'Id', N'MoveTargetId', N'LocalLanguageId', N'Name', N'Description') AND [object_id] = OBJECT_ID(N'[MoveTargetProses]'))
    SET IDENTITY_INSERT [MoveTargetProses] OFF;
GO

COMMIT;
GO

