BEGIN TRANSACTION;
GO

ALTER TABLE [Generations] DROP CONSTRAINT [FK_Generations_Regions_MainRegionId];
GO

ALTER TABLE [RegionNames] DROP CONSTRAINT [FK_RegionNames_Regions_RegionId];
GO

ALTER TABLE [VersionGroupsRegions] DROP CONSTRAINT [FK_VersionGroupsRegions_Regions_RegionId];
GO

ALTER TABLE [Regions] DROP CONSTRAINT [PK_Regions];
GO

EXEC sp_rename N'[Regions]', N'Region';
GO

ALTER TABLE [Region] ADD CONSTRAINT [PK_Region] PRIMARY KEY ([Id]);
GO

ALTER TABLE [Generations] ADD CONSTRAINT [FK_Generations_Region_MainRegionId] FOREIGN KEY ([MainRegionId]) REFERENCES [Region] ([Id]);
GO

ALTER TABLE [RegionNames] ADD CONSTRAINT [FK_RegionNames_Region_RegionId] FOREIGN KEY ([RegionId]) REFERENCES [Region] ([Id]);
GO

ALTER TABLE [VersionGroupsRegions] ADD CONSTRAINT [FK_VersionGroupsRegions_Region_RegionId] FOREIGN KEY ([RegionId]) REFERENCES [Region] ([Id]);
GO

COMMIT;
GO

