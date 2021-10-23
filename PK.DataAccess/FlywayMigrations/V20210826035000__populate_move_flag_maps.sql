BEGIN TRANSACTION;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (1, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (1, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (1, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (2, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (2, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (2, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (3, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (3, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (3, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (4, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (4, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (4, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (4, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (5, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (5, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (5, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (5, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (6, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (6, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (7, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (7, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (7, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (7, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (8, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (8, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (8, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (8, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (9, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (9, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (9, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (9, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (11, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (11, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (11, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (12, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (12, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (12, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (13, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (13, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (13, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (14, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (14, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (15, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (15, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (15, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (16, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (16, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (16, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (17, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (17, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (17, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (17, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (18, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (18, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (18, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (19, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (19, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (19, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (19, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (19, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (19, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (20, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (20, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (20, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (21, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (21, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (21, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (21, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (22, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (22, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (22, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (23, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (23, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (23, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (23, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (24, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (24, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (24, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (25, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (25, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (25, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (26, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (26, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (26, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (26, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (27, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (27, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (27, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (28, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (28, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (28, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (29, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (29, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (29, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (30, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (30, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (30, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (31, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (31, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (31, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (32, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (32, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (32, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (33, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (33, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (33, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (34, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (34, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (34, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (34, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (35, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (35, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (35, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (36, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (36, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (36, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (37, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (37, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (37, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (38, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (38, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (38, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (39, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (39, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (39, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (40, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (40, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (41, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (41, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (42, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (42, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (43, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (43, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (43, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (44, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (44, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (44, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (44, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (45, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (45, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (45, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (45, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (45, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (46, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (46, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (46, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (46, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (47, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (47, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (47, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (47, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (47, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (48, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (48, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (48, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (48, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (48, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (49, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (49, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (50, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (50, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (50, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (50, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (50, 19);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (51, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (51, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (52, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (52, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (53, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (53, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (54, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (55, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (55, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (56, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (56, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (57, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (57, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (57, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (58, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (58, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (59, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (59, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (60, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (60, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (61, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (61, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (62, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (62, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (63, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (63, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (63, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (64, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (64, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (64, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (64, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (65, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (65, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (65, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (65, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (66, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (66, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (66, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (67, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (67, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (67, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (68, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (68, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (69, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (69, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (69, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (69, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (70, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (70, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (70, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (71, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (71, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (71, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (72, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (72, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (72, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (73, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (73, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (73, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (74, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (75, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (75, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (76, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (76, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (76, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (77, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (77, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (77, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (77, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (78, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (78, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (78, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (78, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (79, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (79, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (79, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (79, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (80, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (80, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (80, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (80, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (81, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (81, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (81, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (82, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (82, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (83, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (83, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (84, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (84, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (85, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (85, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (86, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (86, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (86, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (87, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (87, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (88, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (88, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (89, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (89, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (89, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (90, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (90, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (90, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (91, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (91, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (91, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (91, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (91, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (92, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (92, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (92, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (93, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (93, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (94, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (94, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (95, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (95, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (95, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (96, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (97, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (98, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (98, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (98, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (99, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (99, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (99, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (101, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (101, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (102, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (102, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (103, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (103, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (103, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (103, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (103, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (104, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (105, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (105, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (106, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (107, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (108, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (108, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (108, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (109, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (109, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (109, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (110, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (111, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (112, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (113, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (114, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (115, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (116, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (117, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (117, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (120, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (120, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (121, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (121, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (121, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (122, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (122, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (122, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (123, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (123, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (124, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (124, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (125, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (125, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (126, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (126, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (127, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (127, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (127, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (128, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (128, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (128, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (129, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (129, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (130, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (130, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (130, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (130, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (131, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (131, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (132, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (132, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (132, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (133, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (134, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (134, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (134, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (135, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (135, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (136, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (136, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (136, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (136, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (137, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (137, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (137, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (138, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (138, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (138, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (139, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (139, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (139, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (140, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (140, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (140, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (141, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (141, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (141, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (141, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (142, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (142, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (142, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (143, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (143, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (143, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (143, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (145, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (145, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (146, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (146, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (146, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (146, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (147, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (147, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (147, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (147, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (148, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (148, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (148, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (149, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (149, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (150, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (151, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (152, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (152, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (152, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (153, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (153, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (154, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (154, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (154, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (155, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (155, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (156, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (156, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (157, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (157, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (158, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (158, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (158, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (158, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (159, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (160, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (161, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (161, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (162, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (162, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (162, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (163, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (163, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (163, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (164, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (164, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (165, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (165, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (166, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (167, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (167, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (167, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (168, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (168, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (168, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (169, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (169, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (169, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (170, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (170, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (171, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (171, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (172, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (172, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (172, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (172, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (173, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (173, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (173, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (173, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (174, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (175, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (175, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (175, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (176, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (177, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (177, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (177, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (178, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (178, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (178, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (178, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (179, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (179, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (179, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (180, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (180, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (180, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (180, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (181, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (181, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (183, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (183, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (183, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (183, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (184, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (184, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (184, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (185, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (185, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (185, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (186, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (186, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (186, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (187, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (188, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (188, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (188, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (189, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (189, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (190, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (190, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (190, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (191, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (191, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (192, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (192, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (192, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (193, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (193, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (193, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (193, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (194, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (195, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (195, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (195, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (196, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (196, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (198, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (198, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (199, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (199, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (200, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (200, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (200, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (202, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (202, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (202, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (204, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (204, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (204, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (205, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (205, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (205, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (206, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (206, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (206, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (207, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (207, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (207, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (208, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (208, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (209, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (209, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (209, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (210, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (210, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (210, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (211, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (211, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (211, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (212, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (212, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (213, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (213, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (213, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (213, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (213, 19);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (215, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (215, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (215, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (215, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (216, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (216, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (216, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (217, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (217, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (218, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (218, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (218, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (219, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (220, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (220, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (221, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (221, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (221, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (222, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (222, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (222, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (223, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (223, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (223, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (223, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (224, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (224, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (224, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (225, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (225, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (227, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (227, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (227, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (227, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (227, 19);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (228, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (228, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (228, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (229, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (229, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (229, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (230, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (230, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (230, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (231, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (231, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (231, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (232, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (232, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (232, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (233, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (233, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (233, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (234, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (234, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (235, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (235, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (236, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (236, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (237, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (237, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (238, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (238, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (238, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (239, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (239, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (242, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (242, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (242, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (242, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (243, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (244, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (245, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (245, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (245, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (246, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (246, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (247, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (247, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (247, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (249, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (249, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (249, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (250, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (250, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (251, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (251, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (252, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (252, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (252, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (253, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (253, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (253, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (253, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (254, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (255, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (256, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (256, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (257, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (257, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (259, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (259, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (259, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (259, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (259, 19);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (260, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (260, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (260, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (261, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (261, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (261, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (262, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (262, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (263, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (263, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (263, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (264, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (264, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (264, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (265, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (265, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (265, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (268, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (269, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (269, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (269, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (269, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (269, 19);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (270, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (271, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (271, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (272, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (273, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (273, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (275, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (275, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (276, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (276, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (276, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (278, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (279, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (279, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (279, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (280, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (280, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (280, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (281, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (281, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (281, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (282, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (282, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (282, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (283, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (283, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (283, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (284, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (284, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (285, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (285, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (285, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (286, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (286, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (287, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (288, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (289, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (290, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (290, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (291, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (291, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (291, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (291, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (291, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (292, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (292, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (292, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (293, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (294, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (295, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (295, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (296, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (296, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (296, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (297, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (297, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (297, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (297, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (298, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (298, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (298, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (299, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (299, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (299, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (300, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (301, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (301, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (301, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (301, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (302, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (302, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (302, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (303, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (303, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (304, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (304, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (304, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (304, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (305, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (305, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (305, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (305, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (306, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (306, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (306, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (307, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (307, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (307, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (308, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (308, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (308, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (309, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (309, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (309, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (309, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (310, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (310, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (310, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (311, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (311, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (311, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (312, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (312, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (313, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (313, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (313, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (314, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (314, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (315, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (315, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (316, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (316, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (316, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (316, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (317, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (317, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (318, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (318, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (319, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (319, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (319, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (319, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (319, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (320, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (320, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (320, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (320, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (320, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (321, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (321, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (321, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (322, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (323, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (323, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (324, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (324, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (325, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (325, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (325, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (325, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (326, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (326, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (327, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (327, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (327, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (327, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (328, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (328, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (329, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (329, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (330, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (330, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (330, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (331, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (331, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (331, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (332, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (332, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (332, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (332, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (333, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (333, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (334, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (335, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (335, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (336, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (336, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (337, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (337, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (337, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (338, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (338, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (338, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (338, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (339, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (340, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (340, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (340, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (340, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (340, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (340, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (341, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (341, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (342, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (342, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (342, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (343, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (343, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (343, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (344, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (344, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (344, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (345, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (345, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (346, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (347, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (348, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (348, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (348, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (349, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (349, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (350, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (350, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (350, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (351, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (351, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (352, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (352, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (352, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (352, 17);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (354, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (354, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (355, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (355, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (356, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (357, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (357, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (357, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (357, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (358, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (358, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (358, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (359, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (359, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (359, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (359, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (360, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (360, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (360, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (360, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (361, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (361, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (362, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (362, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (363, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (363, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (364, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (365, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (365, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (365, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (365, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (366, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (368, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (368, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (369, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (369, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (369, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (370, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (370, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (370, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (371, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (371, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (371, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (372, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (372, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (372, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (373, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (373, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (373, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (374, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (374, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (375, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (375, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (376, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (376, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (376, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (377, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (377, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (377, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (377, 19);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (378, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (378, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (378, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (379, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (380, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (380, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (380, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (381, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (382, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (382, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (384, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (384, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (384, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (385, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (385, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (385, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (386, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (386, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (386, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (387, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (387, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (387, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (388, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (388, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (388, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (389, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (389, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (389, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (390, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (390, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (391, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (391, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (391, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (392, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (393, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (393, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (394, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (394, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (394, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (394, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (395, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (395, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (395, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (396, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (396, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (396, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (396, 17);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (396, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (397, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (398, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (398, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (398, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (399, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (399, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (399, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (399, 17);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (400, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (400, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (400, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (401, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (401, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (401, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (402, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (402, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (402, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (403, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (403, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (403, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (404, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (404, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (404, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (405, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (405, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (405, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (405, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (406, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (406, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (406, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (406, 17);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (407, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (407, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (407, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (408, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (408, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (409, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (409, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (409, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (409, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (409, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (410, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (410, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (411, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (411, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (411, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (412, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (412, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (412, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (413, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (413, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (413, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (413, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (414, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (414, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (414, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (415, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (415, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (416, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (416, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (416, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (416, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (417, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (418, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (418, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (418, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (418, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (419, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (419, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (419, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (420, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (420, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (421, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (421, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (421, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (422, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (422, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (422, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (422, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (423, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (423, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (423, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (423, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (424, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (424, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (424, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (424, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (425, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (425, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (425, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (426, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (426, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (426, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (427, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (427, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (428, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (428, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (428, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (429, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (429, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (430, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (430, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (431, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (431, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (431, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (432, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (432, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (432, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (432, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (433, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (434, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (434, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (435, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (435, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (436, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (436, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (437, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (437, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (438, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (438, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (438, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (439, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (439, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (439, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (439, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (440, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (440, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (440, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (441, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (441, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (442, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (442, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (442, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (443, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (443, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (443, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (444, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (444, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (445, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (445, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (445, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (446, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (447, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (447, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (447, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (447, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (448, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (448, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (448, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (448, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (448, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (449, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (449, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (450, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (450, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (450, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (451, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (451, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (452, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (452, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (452, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (453, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (453, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (453, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (454, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (454, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (455, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (456, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (456, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (457, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (457, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (457, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (458, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (458, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (458, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (459, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (459, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (459, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (460, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (460, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (461, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (461, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (461, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (462, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (462, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (462, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (463, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (463, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (464, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (464, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (464, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (465, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (465, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (466, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (466, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (467, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (467, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (467, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (468, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (469, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (470, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (471, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (472, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (473, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (473, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (474, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (474, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (475, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (476, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (477, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (477, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (477, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (477, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (478, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (479, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (479, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (479, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (480, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (480, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (480, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (481, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (481, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (482, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (482, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (483, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (483, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (484, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (484, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (484, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (484, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (485, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (485, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (486, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (486, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (486, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (487, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (487, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (487, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (488, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (488, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (488, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (489, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (490, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (490, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (490, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (491, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (491, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (491, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (492, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (492, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (492, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (493, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (493, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (493, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (494, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (494, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (494, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (495, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (496, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (496, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (496, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (496, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (497, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (497, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (497, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (497, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (498, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (498, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (498, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (499, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (499, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (500, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (500, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (501, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (503, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (503, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (503, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (504, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (505, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (505, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (505, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (505, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (505, 17);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (506, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (506, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (507, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (507, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (507, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (507, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (507, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (507, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (508, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (509, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (509, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (509, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (510, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (510, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (511, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (511, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (512, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (512, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (512, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (512, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (513, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (513, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (514, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (514, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (514, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (515, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (516, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (516, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (517, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (517, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (518, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (518, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (518, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (519, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (519, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (519, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (520, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (520, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (520, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (521, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (521, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (522, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (522, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (523, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (523, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (523, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (524, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (524, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (525, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (525, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (525, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (526, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (527, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (527, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (528, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (528, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (528, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (529, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (529, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (529, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (530, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (530, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (530, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (531, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (531, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (531, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (532, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (532, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (532, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (532, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (533, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (533, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (533, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (534, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (534, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (534, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (535, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (535, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (535, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (535, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (536, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (536, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (537, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (537, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (537, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (538, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (539, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (539, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (540, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (540, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (541, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (541, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (541, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (542, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (542, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (542, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (543, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (543, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (543, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (544, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (544, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (544, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (545, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (545, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (545, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (546, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (546, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (547, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (547, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (547, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (547, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (548, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (548, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (549, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (549, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (550, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (550, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (550, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (551, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (551, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (552, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (552, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (552, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (553, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (553, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (553, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (554, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (554, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (554, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (555, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (555, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (555, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (555, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (556, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (556, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (557, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (557, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (557, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (558, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (558, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (558, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (559, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (559, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (560, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (560, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (560, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (560, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (560, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (560, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (561, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (561, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (562, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (563, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (563, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (564, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (565, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (565, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (565, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (566, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (566, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (566, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (567, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (567, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (567, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (568, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (568, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (568, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (568, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (568, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (570, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (570, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (570, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (571, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (571, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (571, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (572, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (572, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (573, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (573, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (574, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (574, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (574, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (574, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (575, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (575, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (575, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (575, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (575, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (576, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (576, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (576, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (577, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (577, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (577, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (577, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (579, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (580, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (581, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (582, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (582, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (583, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (583, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (583, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (584, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (584, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (585, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (585, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (586, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (586, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (586, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (586, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (587, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (587, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (589, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (589, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (589, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (590, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (590, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (590, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (590, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (591, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (591, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (592, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (592, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (592, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (593, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (593, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (594, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (594, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (595, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (595, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (597, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (598, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (598, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (598, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (599, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (599, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (599, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (600, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (600, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (600, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (600, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (600, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (601, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (601, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (602, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (602, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (602, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (604, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (605, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (605, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (607, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (608, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (608, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (608, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (609, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (609, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (609, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (610, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (610, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (610, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (611, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (611, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (611, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (612, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (612, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (612, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (612, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (613, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (613, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (613, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (613, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (614, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (614, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (614, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (615, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (615, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (615, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (616, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (616, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (616, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (617, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (617, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (618, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (618, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (618, 17);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (619, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (619, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (619, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (620, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (620, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (620, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (620, 12);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (621, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (621, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (658, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (659, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (659, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (660, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (660, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (660, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (662, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (662, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (663, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (663, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (663, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (664, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (664, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (664, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (664, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (665, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (665, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (665, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (665, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (666, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (666, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (666, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (667, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (667, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (667, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (668, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (668, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (668, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (668, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (669, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (669, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (669, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (669, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (670, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (670, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (671, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (671, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (672, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (672, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (672, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (673, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (674, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (674, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (675, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (675, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (675, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (676, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (676, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (676, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (677, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (677, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (677, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (678, 20);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (679, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (679, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (679, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (680, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (680, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (680, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (681, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (681, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (681, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (682, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (682, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (682, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (683, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (683, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (683, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (684, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (684, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (684, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (685, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (685, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (685, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (686, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (686, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (686, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (687, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (687, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (688, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (688, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (688, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (689, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (689, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (690, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (690, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (691, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (691, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (691, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (691, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (692, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (692, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (692, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (693, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (693, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (693, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (694, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (696, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (699, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (701, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (704, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (705, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (705, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (706, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (706, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (706, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (706, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (707, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (707, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (707, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (708, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (708, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (709, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (709, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (709, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (710, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (710, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (710, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (711, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (711, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (711, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (712, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (712, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (712, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (712, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (713, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (713, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (713, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (714, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (714, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (715, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (715, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (716, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (716, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (716, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (717, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (717, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (718, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (718, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (718, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (720, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (720, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (721, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (721, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (721, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (721, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (722, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (722, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (724, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (726, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (728, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (728, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (729, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (729, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (729, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (730, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (730, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (731, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (731, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (731, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (731, 10);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (732, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (732, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (733, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (733, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (733, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (734, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (734, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (735, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (735, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (735, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (735, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (736, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (736, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (737, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (737, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (738, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (738, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (738, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (739, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (739, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (740, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (740, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (741, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (741, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (741, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (742, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (742, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (742, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (742, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (744, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (745, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (745, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (746, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (746, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (746, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (746, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (747, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (748, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (749, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (749, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (749, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (750, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (750, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (750, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (750, 15);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (751, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (751, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (752, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (753, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (753, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (754, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (754, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (754, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (755, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (755, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (755, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (755, 16);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (756, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (775, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (775, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (775, 21);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (776, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (776, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (776, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (778, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (778, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (779, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (779, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (779, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (780, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (780, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (780, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (780, 18);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (781, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (781, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (781, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (782, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (782, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (782, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (783, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (783, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (784, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (784, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (784, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (785, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (785, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (785, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (786, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (786, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (786, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (786, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (787, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (787, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (788, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (788, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (789, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (789, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (789, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (790, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (790, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (791, 6);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (791, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (791, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (793, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (793, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (793, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (794, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (794, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (794, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (795, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (795, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (795, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (796, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (796, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (797, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (797, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (798, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (798, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (798, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (799, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (799, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (800, 2);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (800, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (800, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (801, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (801, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (802, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (802, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (803, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (803, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (803, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (804, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (804, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (805, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (805, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (805, 17);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (806, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (806, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (806, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (807, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (807, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (808, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (808, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (808, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (809, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (809, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (810, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (810, 5);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (810, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (811, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (812, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (812, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (812, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (813, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (813, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (813, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (814, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (814, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (814, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (815, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (815, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (815, 11);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (816, 13);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (816, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (817, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (817, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (817, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (817, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (818, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (818, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (818, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (818, 8);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (819, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (819, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (820, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (820, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (821, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (821, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (822, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (822, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (823, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (823, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (823, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (824, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (824, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (825, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (825, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (826, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (826, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (826, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (826, 14);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10001, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10001, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10002, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10003, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10003, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10003, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10004, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10005, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10005, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10005, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10006, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10006, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10007, 1);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10007, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10007, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10008, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10008, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10009, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10009, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10010, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10011, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10012, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10012, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10013, 3);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10013, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10014, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10014, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10015, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10015, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10016, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10016, 7);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10016, 9);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10017, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] ON;
INSERT INTO [MoveFlagMaps] ([MoveId], [MoveFlagId])
VALUES (10018, 4);
IF EXISTS (SELECT * FROM [sys].[identity_columns] WHERE [name] IN (N'MoveId', N'MoveFlagId') AND [object_id] = OBJECT_ID(N'[MoveFlagMaps]'))
    SET IDENTITY_INSERT [MoveFlagMaps] OFF;
GO

COMMIT;
GO

