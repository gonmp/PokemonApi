BEGIN TRANSACTION;
GO

ALTER TABLE [Generations] DROP CONSTRAINT [FK_Generations_Region_MainRegionId];
GO

ALTER TABLE [RegionNames] DROP CONSTRAINT [FK_RegionNames_Region_RegionId];
GO

ALTER TABLE [VersionGroupsRegions] DROP CONSTRAINT [FK_VersionGroupsRegions_Region_RegionId];
GO

ALTER TABLE [Region] DROP CONSTRAINT [PK_Region];
GO

EXEC sp_rename N'[Region]', N'Regions';
GO

ALTER TABLE [Regions] ADD CONSTRAINT [PK_Regions] PRIMARY KEY ([Id]);
GO

ALTER TABLE [Generations] ADD CONSTRAINT [FK_Generations_Regions_MainRegionId] FOREIGN KEY ([MainRegionId]) REFERENCES [Regions] ([Id]);
GO

ALTER TABLE [RegionNames] ADD CONSTRAINT [FK_RegionNames_Regions_RegionId] FOREIGN KEY ([RegionId]) REFERENCES [Regions] ([Id]);
GO

ALTER TABLE [VersionGroupsRegions] ADD CONSTRAINT [FK_VersionGroupsRegions_Regions_RegionId] FOREIGN KEY ([RegionId]) REFERENCES [Regions] ([Id]);
GO

COMMIT;
GO

