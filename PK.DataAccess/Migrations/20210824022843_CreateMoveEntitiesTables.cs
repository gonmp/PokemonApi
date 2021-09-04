using Microsoft.EntityFrameworkCore.Migrations;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class CreateMoveEntitiesTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "ContestEffects",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Appeal = table.Column<int>(type: "int", nullable: false),
                    Jam = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ContestEffects", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "ContestTypes",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ContestTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveBattleStyles",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveBattleStyles", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveEffects",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveEffects", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveFlags",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveFlags", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveMetaAilments",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMetaAilments", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveMetaCategories",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMetaCategories", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveTargets",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveTargets", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Stats",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    DamageClassId = table.Column<int>(type: "int", nullable: false),
                    IsBattleOnly = table.Column<bool>(type: "bit", nullable: false),
                    GameIndex = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Stats", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Stats_MoveDamageClasses_DamageClassId",
                        column: x => x.DamageClassId,
                        principalTable: "MoveDamageClasses",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "SuperContestEffects",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Appeal = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SuperContestEffects", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "ContestEffectProse",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    ContestEffectId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    FlavorText = table.Column<string>(type: "nvarchar(100)", nullable: true),
                    Effect = table.Column<string>(type: "nvarchar(150)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ContestEffectProse", x => x.Id);
                    table.ForeignKey(
                        name: "FK_ContestEffectProse_ContestEffects_ContestEffectId",
                        column: x => x.ContestEffectId,
                        principalTable: "ContestEffects",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_ContestEffectProse_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "ContestTypeNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    ContestTypeId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Flavor = table.Column<string>(type: "nvarchar(50)", nullable: true),
                    Color = table.Column<string>(type: "nvarchar(50)", nullable: true),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_ContestTypeNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_ContestTypeNames_ContestTypes_ContestTypeId",
                        column: x => x.ContestTypeId,
                        principalTable: "ContestTypes",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_ContestTypeNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveBattleStyleProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveBattleStyleId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveBattleStyleProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveBattleStyleProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveBattleStyleProses_MoveBattleStyles_MoveBattleStyleId",
                        column: x => x.MoveBattleStyleId,
                        principalTable: "MoveBattleStyles",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveEffectProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveEffectId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    ShortEffect = table.Column<string>(type: "nvarchar(150)", nullable: true),
                    Effect = table.Column<string>(type: "nvarchar(300)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveEffectProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveEffectProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveEffectProses_MoveEffects_MoveEffectId",
                        column: x => x.MoveEffectId,
                        principalTable: "MoveEffects",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveFlagProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveFlagId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Description = table.Column<string>(type: "nvarchar(150)", nullable: true),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveFlagProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveFlagProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveFlagProses_MoveFlags_MoveFlagId",
                        column: x => x.MoveFlagId,
                        principalTable: "MoveFlags",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveMetaAilmentNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveMetaAilmentId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMetaAilmentNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveMetaAilmentNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveMetaAilmentNames_MoveMetaAilments_MoveMetaAilmentId",
                        column: x => x.MoveMetaAilmentId,
                        principalTable: "MoveMetaAilments",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveMetaCategoryProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveMetaCategoryId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Description = table.Column<string>(type: "nvarchar(150)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMetaCategoryProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveMetaCategoryProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveMetaCategoryProses_MoveMetaCategories_MoveMetaCategoryId",
                        column: x => x.MoveMetaCategoryId,
                        principalTable: "MoveMetaCategories",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveTargetProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveTargetId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Description = table.Column<string>(type: "nvarchar(150)", nullable: true),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveTargetProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveTargetProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveTargetProses_MoveTargets_MoveTargetId",
                        column: x => x.MoveTargetId,
                        principalTable: "MoveTargets",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "StatNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    StatId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_StatNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_StatNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_StatNames_Stats_StatId",
                        column: x => x.StatId,
                        principalTable: "Stats",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Moves",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    TypeId = table.Column<int>(type: "int", nullable: false),
                    Power = table.Column<int>(type: "int", nullable: false),
                    PowerPoints = table.Column<int>(type: "int", nullable: false),
                    Accuracy = table.Column<int>(type: "int", nullable: false),
                    Priority = table.Column<int>(type: "int", nullable: false),
                    TargetId = table.Column<int>(type: "int", nullable: false),
                    DamageClassId = table.Column<int>(type: "int", nullable: false),
                    EffectId = table.Column<int>(type: "int", nullable: false),
                    EffectChance = table.Column<int>(type: "int", nullable: false),
                    ContestTypeId = table.Column<int>(type: "int", nullable: false),
                    ContestEffectId = table.Column<int>(type: "int", nullable: false),
                    SuperContestEffectId = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Moves", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Moves_ContestEffects_ContestEffectId",
                        column: x => x.ContestEffectId,
                        principalTable: "ContestEffects",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Moves_ContestTypes_ContestTypeId",
                        column: x => x.ContestTypeId,
                        principalTable: "ContestTypes",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Moves_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Moves_MoveDamageClasses_DamageClassId",
                        column: x => x.DamageClassId,
                        principalTable: "MoveDamageClasses",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Moves_MoveEffects_EffectId",
                        column: x => x.EffectId,
                        principalTable: "MoveEffects",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Moves_MoveTargets_TargetId",
                        column: x => x.TargetId,
                        principalTable: "MoveTargets",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Moves_SuperContestEffects_SuperContestEffectId",
                        column: x => x.SuperContestEffectId,
                        principalTable: "SuperContestEffects",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Moves_Types_TypeId",
                        column: x => x.TypeId,
                        principalTable: "Types",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "SuperContestEffectProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    SuperContestEffectId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    FlavorText = table.Column<string>(type: "nvarchar(150)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SuperContestEffectProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_SuperContestEffectProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_SuperContestEffectProses_SuperContestEffects_SuperContestEffectId",
                        column: x => x.SuperContestEffectId,
                        principalTable: "SuperContestEffects",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveFlagMaps",
                columns: table => new
                {
                    MoveId = table.Column<int>(type: "int", nullable: false),
                    MoveFlagId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveFlagMaps", x => new { x.MoveId, x.MoveFlagId });
                    table.ForeignKey(
                        name: "FK_MoveFlagMaps_MoveFlags_MoveFlagId",
                        column: x => x.MoveFlagId,
                        principalTable: "MoveFlags",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveFlagMaps_Moves_MoveId",
                        column: x => x.MoveId,
                        principalTable: "Moves",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveMetas",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveId = table.Column<int>(type: "int", nullable: false),
                    MetaCategoryId = table.Column<int>(type: "int", nullable: false),
                    MetaAilmentId = table.Column<int>(type: "int", nullable: false),
                    MinHits = table.Column<int>(type: "int", nullable: false),
                    MaxHits = table.Column<int>(type: "int", nullable: false),
                    MinTurns = table.Column<int>(type: "int", nullable: false),
                    MaxTurns = table.Column<int>(type: "int", nullable: false),
                    Drain = table.Column<int>(type: "int", nullable: false),
                    Healing = table.Column<int>(type: "int", nullable: false),
                    CritRate = table.Column<int>(type: "int", nullable: false),
                    AilmentChance = table.Column<int>(type: "int", nullable: false),
                    FlinchChance = table.Column<int>(type: "int", nullable: false),
                    StatChance = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMetas", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveMetas_MoveMetaAilments_MetaAilmentId",
                        column: x => x.MetaAilmentId,
                        principalTable: "MoveMetaAilments",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveMetas_MoveMetaCategories_MetaCategoryId",
                        column: x => x.MetaCategoryId,
                        principalTable: "MoveMetaCategories",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveMetas_Moves_MoveId",
                        column: x => x.MoveId,
                        principalTable: "Moves",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveMetaStatChanges",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveId = table.Column<int>(type: "int", nullable: false),
                    StatId = table.Column<int>(type: "int", nullable: false),
                    Change = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMetaStatChanges", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveMetaStatChanges_Moves_MoveId",
                        column: x => x.MoveId,
                        principalTable: "Moves",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveMetaStatChanges_Stats_StatId",
                        column: x => x.StatId,
                        principalTable: "Stats",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveNames_Moves_MoveId",
                        column: x => x.MoveId,
                        principalTable: "Moves",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateIndex(
                name: "IX_ContestEffectProse_ContestEffectId",
                table: "ContestEffectProse",
                column: "ContestEffectId");

            migrationBuilder.CreateIndex(
                name: "IX_ContestEffectProse_LocalLanguageId",
                table: "ContestEffectProse",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_ContestTypeNames_ContestTypeId",
                table: "ContestTypeNames",
                column: "ContestTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_ContestTypeNames_LocalLanguageId",
                table: "ContestTypeNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveBattleStyleProses_LocalLanguageId",
                table: "MoveBattleStyleProses",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveBattleStyleProses_MoveBattleStyleId",
                table: "MoveBattleStyleProses",
                column: "MoveBattleStyleId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveEffectProses_LocalLanguageId",
                table: "MoveEffectProses",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveEffectProses_MoveEffectId",
                table: "MoveEffectProses",
                column: "MoveEffectId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveFlagMaps_MoveFlagId",
                table: "MoveFlagMaps",
                column: "MoveFlagId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveFlagProses_LocalLanguageId",
                table: "MoveFlagProses",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveFlagProses_MoveFlagId",
                table: "MoveFlagProses",
                column: "MoveFlagId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetaAilmentNames_LocalLanguageId",
                table: "MoveMetaAilmentNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetaAilmentNames_MoveMetaAilmentId",
                table: "MoveMetaAilmentNames",
                column: "MoveMetaAilmentId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetaCategoryProses_LocalLanguageId",
                table: "MoveMetaCategoryProses",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetaCategoryProses_MoveMetaCategoryId",
                table: "MoveMetaCategoryProses",
                column: "MoveMetaCategoryId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetas_MetaAilmentId",
                table: "MoveMetas",
                column: "MetaAilmentId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetas_MetaCategoryId",
                table: "MoveMetas",
                column: "MetaCategoryId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetas_MoveId",
                table: "MoveMetas",
                column: "MoveId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetaStatChanges_MoveId",
                table: "MoveMetaStatChanges",
                column: "MoveId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMetaStatChanges_StatId",
                table: "MoveMetaStatChanges",
                column: "StatId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveNames_LocalLanguageId",
                table: "MoveNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveNames_MoveId",
                table: "MoveNames",
                column: "MoveId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_ContestEffectId",
                table: "Moves",
                column: "ContestEffectId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_ContestTypeId",
                table: "Moves",
                column: "ContestTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_DamageClassId",
                table: "Moves",
                column: "DamageClassId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_EffectId",
                table: "Moves",
                column: "EffectId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_GenerationId",
                table: "Moves",
                column: "GenerationId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_SuperContestEffectId",
                table: "Moves",
                column: "SuperContestEffectId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_TargetId",
                table: "Moves",
                column: "TargetId");

            migrationBuilder.CreateIndex(
                name: "IX_Moves_TypeId",
                table: "Moves",
                column: "TypeId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveTargetProses_LocalLanguageId",
                table: "MoveTargetProses",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveTargetProses_MoveTargetId",
                table: "MoveTargetProses",
                column: "MoveTargetId");

            migrationBuilder.CreateIndex(
                name: "IX_StatNames_LocalLanguageId",
                table: "StatNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_StatNames_StatId",
                table: "StatNames",
                column: "StatId");

            migrationBuilder.CreateIndex(
                name: "IX_Stats_DamageClassId",
                table: "Stats",
                column: "DamageClassId");

            migrationBuilder.CreateIndex(
                name: "IX_SuperContestEffectProses_LocalLanguageId",
                table: "SuperContestEffectProses",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_SuperContestEffectProses_SuperContestEffectId",
                table: "SuperContestEffectProses",
                column: "SuperContestEffectId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "ContestEffectProse");

            migrationBuilder.DropTable(
                name: "ContestTypeNames");

            migrationBuilder.DropTable(
                name: "MoveBattleStyleProses");

            migrationBuilder.DropTable(
                name: "MoveEffectProses");

            migrationBuilder.DropTable(
                name: "MoveFlagMaps");

            migrationBuilder.DropTable(
                name: "MoveFlagProses");

            migrationBuilder.DropTable(
                name: "MoveMetaAilmentNames");

            migrationBuilder.DropTable(
                name: "MoveMetaCategoryProses");

            migrationBuilder.DropTable(
                name: "MoveMetas");

            migrationBuilder.DropTable(
                name: "MoveMetaStatChanges");

            migrationBuilder.DropTable(
                name: "MoveNames");

            migrationBuilder.DropTable(
                name: "MoveTargetProses");

            migrationBuilder.DropTable(
                name: "StatNames");

            migrationBuilder.DropTable(
                name: "SuperContestEffectProses");

            migrationBuilder.DropTable(
                name: "MoveBattleStyles");

            migrationBuilder.DropTable(
                name: "MoveFlags");

            migrationBuilder.DropTable(
                name: "MoveMetaAilments");

            migrationBuilder.DropTable(
                name: "MoveMetaCategories");

            migrationBuilder.DropTable(
                name: "Moves");

            migrationBuilder.DropTable(
                name: "Stats");

            migrationBuilder.DropTable(
                name: "ContestEffects");

            migrationBuilder.DropTable(
                name: "ContestTypes");

            migrationBuilder.DropTable(
                name: "MoveEffects");

            migrationBuilder.DropTable(
                name: "MoveTargets");

            migrationBuilder.DropTable(
                name: "SuperContestEffects");
        }
    }
}