BEGIN TRANSACTION;
GO

CREATE TABLE [ContestEffects] (
    [Id] int NOT NULL,
    [Appeal] int NOT NULL,
    [Jam] int NOT NULL,
    CONSTRAINT [PK_ContestEffects] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [ContestTypes] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_ContestTypes] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [MoveBattleStyles] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveBattleStyles] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [MoveEffects] (
    [Id] int NOT NULL,
    CONSTRAINT [PK_MoveEffects] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [MoveFlags] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveFlags] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [MoveMetaAilments] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveMetaAilments] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [MoveMetaCategories] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveMetaCategories] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [MoveTargets] (
    [Id] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveTargets] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [Stats] (
    [Id] int NOT NULL,
    [DamageClassId] int NOT NULL,
    [IsBattleOnly] bit NOT NULL,
    [GameIndex] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_Stats] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Stats_MoveDamageClasses_DamageClassId] FOREIGN KEY ([DamageClassId]) REFERENCES [MoveDamageClasses] ([Id])
);
GO

CREATE TABLE [SuperContestEffects] (
    [Id] int NOT NULL,
    [Appeal] int NOT NULL,
    CONSTRAINT [PK_SuperContestEffects] PRIMARY KEY ([Id])
);
GO

CREATE TABLE [ContestEffectProse] (
    [Id] int NOT NULL,
    [ContestEffectId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [FlavorText] nvarchar(100) NULL,
    [Effect] nvarchar(150) NULL,
    CONSTRAINT [PK_ContestEffectProse] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_ContestEffectProse_ContestEffects_ContestEffectId] FOREIGN KEY ([ContestEffectId]) REFERENCES [ContestEffects] ([Id]),
    CONSTRAINT [FK_ContestEffectProse_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id])
);
GO

CREATE TABLE [ContestTypeNames] (
    [Id] int NOT NULL,
    [ContestTypeId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Flavor] nvarchar(50) NULL,
    [Color] nvarchar(50) NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_ContestTypeNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_ContestTypeNames_ContestTypes_ContestTypeId] FOREIGN KEY ([ContestTypeId]) REFERENCES [ContestTypes] ([Id]),
    CONSTRAINT [FK_ContestTypeNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id])
);
GO

CREATE TABLE [MoveBattleStyleProses] (
    [Id] int NOT NULL,
    [MoveBattleStyleId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveBattleStyleProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveBattleStyleProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveBattleStyleProses_MoveBattleStyles_MoveBattleStyleId] FOREIGN KEY ([MoveBattleStyleId]) REFERENCES [MoveBattleStyles] ([Id])
);
GO

CREATE TABLE [MoveEffectProses] (
    [Id] int NOT NULL,
    [MoveEffectId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [ShortEffect] nvarchar(150) NULL,
    [Effect] nvarchar(300) NULL,
    CONSTRAINT [PK_MoveEffectProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveEffectProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveEffectProses_MoveEffects_MoveEffectId] FOREIGN KEY ([MoveEffectId]) REFERENCES [MoveEffects] ([Id])
);
GO

CREATE TABLE [MoveFlagProses] (
    [Id] int NOT NULL,
    [MoveFlagId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Description] nvarchar(150) NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveFlagProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveFlagProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveFlagProses_MoveFlags_MoveFlagId] FOREIGN KEY ([MoveFlagId]) REFERENCES [MoveFlags] ([Id])
);
GO

CREATE TABLE [MoveMetaAilmentNames] (
    [Id] int NOT NULL,
    [MoveMetaAilmentId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveMetaAilmentNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveMetaAilmentNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveMetaAilmentNames_MoveMetaAilments_MoveMetaAilmentId] FOREIGN KEY ([MoveMetaAilmentId]) REFERENCES [MoveMetaAilments] ([Id])
);
GO

CREATE TABLE [MoveMetaCategoryProses] (
    [Id] int NOT NULL,
    [MoveMetaCategoryId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Description] nvarchar(150) NULL,
    CONSTRAINT [PK_MoveMetaCategoryProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveMetaCategoryProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveMetaCategoryProses_MoveMetaCategories_MoveMetaCategoryId] FOREIGN KEY ([MoveMetaCategoryId]) REFERENCES [MoveMetaCategories] ([Id])
);
GO

CREATE TABLE [MoveTargetProses] (
    [Id] int NOT NULL,
    [MoveTargetId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Description] nvarchar(150) NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveTargetProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveTargetProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveTargetProses_MoveTargets_MoveTargetId] FOREIGN KEY ([MoveTargetId]) REFERENCES [MoveTargets] ([Id])
);
GO

CREATE TABLE [StatNames] (
    [Id] int NOT NULL,
    [StatId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_StatNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_StatNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_StatNames_Stats_StatId] FOREIGN KEY ([StatId]) REFERENCES [Stats] ([Id])
);
GO

CREATE TABLE [Moves] (
    [Id] int NOT NULL,
    [GenerationId] int NOT NULL,
    [TypeId] int NOT NULL,
    [Power] int NOT NULL,
    [PowerPoints] int NOT NULL,
    [Accuracy] int NOT NULL,
    [Priority] int NOT NULL,
    [TargetId] int NOT NULL,
    [DamageClassId] int NOT NULL,
    [EffectId] int NOT NULL,
    [EffectChance] int NOT NULL,
    [ContestTypeId] int NOT NULL,
    [ContestEffectId] int NOT NULL,
    [SuperContestEffectId] int NOT NULL,
    [Identifier] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_Moves] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_Moves_ContestEffects_ContestEffectId] FOREIGN KEY ([ContestEffectId]) REFERENCES [ContestEffects] ([Id]),
    CONSTRAINT [FK_Moves_ContestTypes_ContestTypeId] FOREIGN KEY ([ContestTypeId]) REFERENCES [ContestTypes] ([Id]),
    CONSTRAINT [FK_Moves_Generations_GenerationId] FOREIGN KEY ([GenerationId]) REFERENCES [Generations] ([Id]),
    CONSTRAINT [FK_Moves_MoveDamageClasses_DamageClassId] FOREIGN KEY ([DamageClassId]) REFERENCES [MoveDamageClasses] ([Id]),
    CONSTRAINT [FK_Moves_MoveEffects_EffectId] FOREIGN KEY ([EffectId]) REFERENCES [MoveEffects] ([Id]),
    CONSTRAINT [FK_Moves_MoveTargets_TargetId] FOREIGN KEY ([TargetId]) REFERENCES [MoveTargets] ([Id]),
    CONSTRAINT [FK_Moves_SuperContestEffects_SuperContestEffectId] FOREIGN KEY ([SuperContestEffectId]) REFERENCES [SuperContestEffects] ([Id]),
    CONSTRAINT [FK_Moves_Types_TypeId] FOREIGN KEY ([TypeId]) REFERENCES [Types] ([Id])
);
GO

CREATE TABLE [SuperContestEffectProses] (
    [Id] int NOT NULL,
    [SuperContestEffectId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [FlavorText] nvarchar(150) NULL,
    CONSTRAINT [PK_SuperContestEffectProses] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_SuperContestEffectProses_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_SuperContestEffectProses_SuperContestEffects_SuperContestEffectId] FOREIGN KEY ([SuperContestEffectId]) REFERENCES [SuperContestEffects] ([Id])
);
GO

CREATE TABLE [MoveFlagMaps] (
    [MoveId] int NOT NULL,
    [MoveFlagId] int NOT NULL,
    CONSTRAINT [PK_MoveFlagMaps] PRIMARY KEY ([MoveId], [MoveFlagId]),
    CONSTRAINT [FK_MoveFlagMaps_MoveFlags_MoveFlagId] FOREIGN KEY ([MoveFlagId]) REFERENCES [MoveFlags] ([Id]),
    CONSTRAINT [FK_MoveFlagMaps_Moves_MoveId] FOREIGN KEY ([MoveId]) REFERENCES [Moves] ([Id])
);
GO

CREATE TABLE [MoveMetas] (
    [Id] int NOT NULL,
    [MoveId] int NOT NULL,
    [MetaCategoryId] int NOT NULL,
    [MetaAilmentId] int NOT NULL,
    [MinHits] int NOT NULL,
    [MaxHits] int NOT NULL,
    [MinTurns] int NOT NULL,
    [MaxTurns] int NOT NULL,
    [Drain] int NOT NULL,
    [Healing] int NOT NULL,
    [CritRate] int NOT NULL,
    [AilmentChance] int NOT NULL,
    [FlinchChance] int NOT NULL,
    [StatChance] int NOT NULL,
    CONSTRAINT [PK_MoveMetas] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveMetas_MoveMetaAilments_MetaAilmentId] FOREIGN KEY ([MetaAilmentId]) REFERENCES [MoveMetaAilments] ([Id]),
    CONSTRAINT [FK_MoveMetas_MoveMetaCategories_MetaCategoryId] FOREIGN KEY ([MetaCategoryId]) REFERENCES [MoveMetaCategories] ([Id]),
    CONSTRAINT [FK_MoveMetas_Moves_MoveId] FOREIGN KEY ([MoveId]) REFERENCES [Moves] ([Id])
);
GO

CREATE TABLE [MoveMetaStatChanges] (
    [Id] int NOT NULL,
    [MoveId] int NOT NULL,
    [StatId] int NOT NULL,
    [Change] int NOT NULL,
    CONSTRAINT [PK_MoveMetaStatChanges] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveMetaStatChanges_Moves_MoveId] FOREIGN KEY ([MoveId]) REFERENCES [Moves] ([Id]),
    CONSTRAINT [FK_MoveMetaStatChanges_Stats_StatId] FOREIGN KEY ([StatId]) REFERENCES [Stats] ([Id])
);
GO

CREATE TABLE [MoveNames] (
    [Id] int NOT NULL,
    [MoveId] int NOT NULL,
    [LocalLanguageId] int NOT NULL,
    [Name] nvarchar(50) NOT NULL,
    CONSTRAINT [PK_MoveNames] PRIMARY KEY ([Id]),
    CONSTRAINT [FK_MoveNames_Languages_LocalLanguageId] FOREIGN KEY ([LocalLanguageId]) REFERENCES [Languages] ([Id]),
    CONSTRAINT [FK_MoveNames_Moves_MoveId] FOREIGN KEY ([MoveId]) REFERENCES [Moves] ([Id])
);
GO

CREATE INDEX [IX_ContestEffectProse_ContestEffectId] ON [ContestEffectProse] ([ContestEffectId]);
GO

CREATE INDEX [IX_ContestEffectProse_LocalLanguageId] ON [ContestEffectProse] ([LocalLanguageId]);
GO

CREATE INDEX [IX_ContestTypeNames_ContestTypeId] ON [ContestTypeNames] ([ContestTypeId]);
GO

CREATE INDEX [IX_ContestTypeNames_LocalLanguageId] ON [ContestTypeNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveBattleStyleProses_LocalLanguageId] ON [MoveBattleStyleProses] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveBattleStyleProses_MoveBattleStyleId] ON [MoveBattleStyleProses] ([MoveBattleStyleId]);
GO

CREATE INDEX [IX_MoveEffectProses_LocalLanguageId] ON [MoveEffectProses] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveEffectProses_MoveEffectId] ON [MoveEffectProses] ([MoveEffectId]);
GO

CREATE INDEX [IX_MoveFlagMaps_MoveFlagId] ON [MoveFlagMaps] ([MoveFlagId]);
GO

CREATE INDEX [IX_MoveFlagProses_LocalLanguageId] ON [MoveFlagProses] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveFlagProses_MoveFlagId] ON [MoveFlagProses] ([MoveFlagId]);
GO

CREATE INDEX [IX_MoveMetaAilmentNames_LocalLanguageId] ON [MoveMetaAilmentNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveMetaAilmentNames_MoveMetaAilmentId] ON [MoveMetaAilmentNames] ([MoveMetaAilmentId]);
GO

CREATE INDEX [IX_MoveMetaCategoryProses_LocalLanguageId] ON [MoveMetaCategoryProses] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveMetaCategoryProses_MoveMetaCategoryId] ON [MoveMetaCategoryProses] ([MoveMetaCategoryId]);
GO

CREATE INDEX [IX_MoveMetas_MetaAilmentId] ON [MoveMetas] ([MetaAilmentId]);
GO

CREATE INDEX [IX_MoveMetas_MetaCategoryId] ON [MoveMetas] ([MetaCategoryId]);
GO

CREATE INDEX [IX_MoveMetas_MoveId] ON [MoveMetas] ([MoveId]);
GO

CREATE INDEX [IX_MoveMetaStatChanges_MoveId] ON [MoveMetaStatChanges] ([MoveId]);
GO

CREATE INDEX [IX_MoveMetaStatChanges_StatId] ON [MoveMetaStatChanges] ([StatId]);
GO

CREATE INDEX [IX_MoveNames_LocalLanguageId] ON [MoveNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveNames_MoveId] ON [MoveNames] ([MoveId]);
GO

CREATE INDEX [IX_Moves_ContestEffectId] ON [Moves] ([ContestEffectId]);
GO

CREATE INDEX [IX_Moves_ContestTypeId] ON [Moves] ([ContestTypeId]);
GO

CREATE INDEX [IX_Moves_DamageClassId] ON [Moves] ([DamageClassId]);
GO

CREATE INDEX [IX_Moves_EffectId] ON [Moves] ([EffectId]);
GO

CREATE INDEX [IX_Moves_GenerationId] ON [Moves] ([GenerationId]);
GO

CREATE INDEX [IX_Moves_SuperContestEffectId] ON [Moves] ([SuperContestEffectId]);
GO

CREATE INDEX [IX_Moves_TargetId] ON [Moves] ([TargetId]);
GO

CREATE INDEX [IX_Moves_TypeId] ON [Moves] ([TypeId]);
GO

CREATE INDEX [IX_MoveTargetProses_LocalLanguageId] ON [MoveTargetProses] ([LocalLanguageId]);
GO

CREATE INDEX [IX_MoveTargetProses_MoveTargetId] ON [MoveTargetProses] ([MoveTargetId]);
GO

CREATE INDEX [IX_StatNames_LocalLanguageId] ON [StatNames] ([LocalLanguageId]);
GO

CREATE INDEX [IX_StatNames_StatId] ON [StatNames] ([StatId]);
GO

CREATE INDEX [IX_Stats_DamageClassId] ON [Stats] ([DamageClassId]);
GO

CREATE INDEX [IX_SuperContestEffectProses_LocalLanguageId] ON [SuperContestEffectProses] ([LocalLanguageId]);
GO

CREATE INDEX [IX_SuperContestEffectProses_SuperContestEffectId] ON [SuperContestEffectProses] ([SuperContestEffectId]);
GO

COMMIT;
GO

