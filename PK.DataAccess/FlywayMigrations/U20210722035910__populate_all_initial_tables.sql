BEGIN TRANSACTION;
GO

DELETE FROM [dbo].[VersionGroupsRegions]
GO

DELETE FROM [dbo].[VersionNames]
GO

DELETE FROM [dbo].[Versions]
GO

DELETE FROM [dbo].[VersionGroups]
GO

DELETE FROM [dbo].[GenerationNames]
GO

DELETE FROM [dbo].[Generations]
GO

DELETE FROM [dbo].[RegionNames]
GO

DELETE FROM [dbo].[Regions]
GO

DELETE FROM [dbo].[LanguageNames]
GO

COMMIT;
GO

