BEGIN TRANSACTION;
GO

CREATE TABLE [Languages] (
    [Id] int NOT NULL,
    [Iso639] varchar(5) NULL,
    [Iso3166] varchar(2) NULL,
    [IsOficial] bit NOT NULL,
    [Order] int NOT NULL,
    [Identifier] nvarchar(max) NULL,
    CONSTRAINT [PK_Languages] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [Region] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(max) NULL,
    CONSTRAINT [PK_Region] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [LanguageNames] (
    [Id] int NOT NULL,
    [LanguageId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] varchar(50) NOT NULL,
    CONSTRAINT [PK_LanguageNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_LanguageNames_Languages_LanguageId] FOREIGN KEY ([LanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_LanguageNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id])
);
GO

CREATE TABLE [Generations] (
    [Id] int NOT NULL,
    [MainRegionId] int NOT NULL,
    [Identifier] nvarchar(max) NULL,
    CONSTRAINT [PK_Generations] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Generations_Region_MainRegionId] FOREIGN KEY ([MainRegionId]) REFERENCES [Region] ([Id])
);
GO

CREATE TABLE [RegionNames] (
    [Id] int NOT NULL,
    [RegionId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] varchar(50) NOT NULL,
    CONSTRAINT [PK_RegionNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_RegionNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_RegionNames_Region_RegionId] FOREIGN KEY ([RegionId]) REFERENCES [Region] ([Id])
);
GO

CREATE TABLE [GenerationNames] (
    [Id] int NOT NULL,
    [GenerationId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] varchar(50) NOT NULL,
    CONSTRAINT [PK_GenerationNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_GenerationNames_Generations_GenerationId] FOREIGN KEY ([GenerationId]) REFERENCES [Generations] ([Id]),
    CONSTRAINT [FK_GenerationNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id])
);
GO

CREATE TABLE [VersionGroups] (
    [Id] int NOT NULL,
    [GenerationId] int NOT NULL,
    [Order] int NOT NULL,
    [Identifier] nvarchar(max) NULL,
    CONSTRAINT [PK_VersionGroups] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_VersionGroups_Generations_GenerationId] FOREIGN KEY ([GenerationId]) REFERENCES [Generations] ([Id])
);
GO

CREATE TABLE [VersionGroupsRegions] (
    [VersionGroupId] int NOT NULL,
    [RegionId] int NOT NULL,
    CONSTRAINT [PK_VersionGroupsRegions] PRIMARY KEY ([RegionId], [VersionGroupId]),
    CONSTRAINT [FK_VersionGroupsRegions_Region_RegionId] FOREIGN KEY ([RegionId]) REFERENCES [Region] ([Id]),
    CONSTRAINT [FK_VersionGroupsRegions_VersionGroups_VersionGroupId] FOREIGN KEY ([VersionGroupId]) REFERENCES [VersionGroups] ([Id])
);
GO

CREATE TABLE [Versions] (
    [Id] int NOT NULL,
    [VersionGroupId] int NOT NULL,
    [Identifier] nvarchar(max) NULL,
    CONSTRAINT [PK_Versions] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Versions_VersionGroups_VersionGroupId] FOREIGN KEY ([VersionGroupId]) REFERENCES [VersionGroups] ([Id])
);
GO

CREATE TABLE [VersionNames] (
    [Id] int NOT NULL,
    [VersionId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] varchar(50) NOT NULL,
    CONSTRAINT [PK_VersionNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_VersionNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_VersionNames_Versions_VersionId] FOREIGN KEY ([VersionId]) REFERENCES [Versions] ([Id])
);
GO

CREATE UNIQUE INDEX [IX_GenerationNames_GenerationId_LocalLanguageId] ON [GenerationNames] ([GenerationId], [LocalLanguageId]);
GO

CREATE INDEX [IX_GenerationNames_LocalLanguageId] ON [GenerationNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_Generations_MainRegionId] ON [Generations] ([MainRegionId]);
GO

CREATE INDEX [IX_LanguageNames_LanguageId] ON [LanguageNames] ([LanguageId]);
GO

CREATE INDEX [IX_LanguageNames_LocalLanguageId] ON [LanguageNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_RegionNames_LocalLanguageId] ON [RegionNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_RegionNames_RegionId] ON [RegionNames] ([RegionId]);
GO

CREATE INDEX [IX_VersionGroups_GenerationId] ON [VersionGroups] ([GenerationId]);
GO

CREATE INDEX [IX_VersionGroupsRegions_VersionGroupId] ON [VersionGroupsRegions] ([VersionGroupId]);
GO

CREATE INDEX [IX_VersionNames_LocalLanguageId] ON [VersionNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_VersionNames_VersionId] ON [VersionNames] ([VersionId]);
GO

CREATE INDEX [IX_Versions_VersionGroupId] ON [Versions] ([VersionGroupId]);
GO

COMMIT;
GO

