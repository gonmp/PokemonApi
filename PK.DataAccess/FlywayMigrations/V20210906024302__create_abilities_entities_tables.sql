BEGIN TRANSACTION;
GO

CREATE TABLE [Abilities] (
    [Id] int NOT NULL,
    [GenerationId] int NOT NULL,
    [IsMainSeries] bit NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_Abilities] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Abilities_Generations_GenerationId] FOREIGN KEY ([GenerationId]) REFERENCES [Generations] ([Id])
);
GO

CREATE TABLE [AbilityFlavorTexts] (
    [Id] int NOT NULL,
    [AbilityId] int NOT NULL,
    [VersionGroupId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [FlavorText] nvarchar(100) NULL,
    CONSTRAINT [PK_AbilityFlavorTexts] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_AbilityFlavorTexts_Abilities_AbilityId] FOREIGN KEY ([AbilityId]) REFERENCES [Abilities] ([Id]),
    CONSTRAINT [FK_AbilityFlavorTexts_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_AbilityFlavorTexts_VersionGroups_VersionGroupId] FOREIGN KEY ([VersionGroupId]) REFERENCES [VersionGroups] ([Id])
);
GO

CREATE TABLE [AbilityNames] (
    [Id] int NOT NULL,
    [AbilityId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_AbilityNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_AbilityNames_Abilities_AbilityId] FOREIGN KEY ([AbilityId]) REFERENCES [Abilities] ([Id]),
    CONSTRAINT [FK_AbilityNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id])
);
GO

CREATE TABLE [AbilityProses] (
    [Id] int NOT NULL,
    [AbilityId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [ShortEffect] nvarchar(100) NULL,
    [Effect] nvarchar(400) NULL,
    CONSTRAINT [PK_AbilityProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_AbilityProses_Abilities_AbilityId] FOREIGN KEY ([AbilityId]) REFERENCES [Abilities] ([Id]),
    CONSTRAINT [FK_AbilityProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id])
);
GO

CREATE INDEX [IX_Abilities_GenerationId] ON [Abilities] ([GenerationId]);
GO

CREATE INDEX [IX_AbilityFlavorTexts_AbilityId] ON [AbilityFlavorTexts] ([AbilityId]);
GO

CREATE INDEX [IX_AbilityFlavorTexts_LocalLanguageId] ON [AbilityFlavorTexts] ([LocalLanguageId]);
GO

CREATE INDEX [IX_AbilityFlavorTexts_VersionGroupId] ON [AbilityFlavorTexts] ([VersionGroupId]);
GO

CREATE INDEX [IX_AbilityNames_AbilityId] ON [AbilityNames] ([AbilityId]);
GO

CREATE INDEX [IX_AbilityNames_LocalLanguageId] ON [AbilityNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_AbilityProses_AbilityId] ON [AbilityProses] ([AbilityId]);
GO

CREATE INDEX [IX_AbilityProses_LocalLanguageId] ON [AbilityProses] ([LocalLanguageId]);
GO

COMMIT;
GO

