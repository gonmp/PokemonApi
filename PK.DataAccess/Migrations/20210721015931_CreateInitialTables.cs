using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class CreateInitialTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Abilities",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Effect = table.Column<string>(type: "varchar(100)", nullable: true),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Abilities", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Colors",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Colors", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "DamageCategories",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_DamageCategories", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "EggGroups",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EggGroups", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Genders",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Genders", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Generations",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Generations", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveMachineTypes",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Code = table.Column<string>(type: "varchar(2)", nullable: true),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMachineTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "PokemonAttacksTypes",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokemonAttacksTypes", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Types",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Types", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "AbilitiesGenerations",
                columns: table => new
                {
                    AbilitiesId = table.Column<int>(type: "int", nullable: false),
                    GenerationsId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AbilitiesGenerations", x => new { x.AbilitiesId, x.GenerationsId });
                    table.ForeignKey(
                        name: "FK_AbilitiesGenerations_Abilities_AbilitiesId",
                        column: x => x.AbilitiesId,
                        principalTable: "Abilities",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_AbilitiesGenerations_Generations_GenerationsId",
                        column: x => x.GenerationsId,
                        principalTable: "Generations",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Games",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Games", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Games_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Attacks",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Effect = table.Column<string>(type: "varchar(100)", nullable: true),
                    PowerPoints = table.Column<int>(type: "int", nullable: false),
                    TypeId = table.Column<int>(type: "int", nullable: false),
                    Power = table.Column<int>(type: "int", nullable: false),
                    Accuracy = table.Column<int>(type: "int", nullable: false),
                    CategoryId = table.Column<int>(type: "int", nullable: false),
                    IsContactAttack = table.Column<bool>(type: "bit", nullable: false),
                    Target = table.Column<int>(type: "int", nullable: false),
                    Priority = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Attacks", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Attacks_DamageCategories_CategoryId",
                        column: x => x.CategoryId,
                        principalTable: "DamageCategories",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Attacks_Types_TypeId",
                        column: x => x.TypeId,
                        principalTable: "Types",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Pokemon",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    NationalIndex = table.Column<int>(type: "int", nullable: false),
                    Attack = table.Column<int>(type: "int", nullable: false),
                    Defense = table.Column<int>(type: "int", nullable: false),
                    SpecialAttack = table.Column<int>(type: "int", nullable: false),
                    SpecialDefense = table.Column<int>(type: "int", nullable: false),
                    Speed = table.Column<int>(type: "int", nullable: false),
                    HitPoints = table.Column<int>(type: "int", nullable: false),
                    Wight = table.Column<double>(type: "float", nullable: false),
                    Height = table.Column<double>(type: "float", nullable: false),
                    PrimaryTypeId = table.Column<int>(type: "int", nullable: false),
                    SecondaryTypeId = table.Column<int>(type: "int", nullable: false),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    ColorId = table.Column<int>(type: "int", nullable: false),
                    EggGroup1Id = table.Column<int>(type: "int", nullable: false),
                    EggGroup2Id = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Pokemon", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Pokemon_Colors_ColorId",
                        column: x => x.ColorId,
                        principalTable: "Colors",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Pokemon_EggGroups_EggGroup1Id",
                        column: x => x.EggGroup1Id,
                        principalTable: "EggGroups",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Pokemon_EggGroups_EggGroup2Id",
                        column: x => x.EggGroup2Id,
                        principalTable: "EggGroups",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Pokemon_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Pokemon_Types_PrimaryTypeId",
                        column: x => x.PrimaryTypeId,
                        principalTable: "Types",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Pokemon_Types_SecondaryTypeId",
                        column: x => x.SecondaryTypeId,
                        principalTable: "Types",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "MoveMachines",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    TypeId = table.Column<int>(type: "int", nullable: false),
                    AttackId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveMachines", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveMachines_Attacks_AttackId",
                        column: x => x.AttackId,
                        principalTable: "Attacks",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveMachines_MoveMachineTypes_TypeId",
                        column: x => x.TypeId,
                        principalTable: "MoveMachineTypes",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Evolutions",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    PreEvolutionPokemonId = table.Column<int>(type: "int", nullable: false),
                    EvolutionPokemonId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Evolutions", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Evolutions_Pokemon_EvolutionPokemonId",
                        column: x => x.EvolutionPokemonId,
                        principalTable: "Pokemon",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Evolutions_Pokemon_PreEvolutionPokemonId",
                        column: x => x.PreEvolutionPokemonId,
                        principalTable: "Pokemon",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "PokedexDescriptions",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    PokemonId = table.Column<int>(type: "int", nullable: false),
                    GameId = table.Column<int>(type: "int", nullable: false),
                    Description = table.Column<string>(type: "varchar(100)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokedexDescriptions", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PokedexDescriptions_Games_GameId",
                        column: x => x.GameId,
                        principalTable: "Games",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokedexDescriptions_Pokemon_PokemonId",
                        column: x => x.PokemonId,
                        principalTable: "Pokemon",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "PokemonAbilities",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    PokemonId = table.Column<int>(type: "int", nullable: false),
                    AbilityId = table.Column<int>(type: "int", nullable: false),
                    IsHiddenAbility = table.Column<bool>(type: "bit", nullable: false),
                    AbilityId1 = table.Column<int>(type: "int", nullable: true),
                    PokemonId1 = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokemonAbilities", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PokemonAbilities_Abilities_AbilityId",
                        column: x => x.AbilityId,
                        principalTable: "Abilities",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonAbilities_Abilities_AbilityId1",
                        column: x => x.AbilityId1,
                        principalTable: "Abilities",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_PokemonAbilities_Pokemon_PokemonId",
                        column: x => x.PokemonId,
                        principalTable: "Pokemon",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonAbilities_Pokemon_PokemonId1",
                        column: x => x.PokemonId1,
                        principalTable: "Pokemon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "PokemonAttacks",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    PokemonId = table.Column<int>(type: "int", nullable: false),
                    AttackId = table.Column<int>(type: "int", nullable: false),
                    TypeId = table.Column<int>(type: "int", nullable: false),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    AttackId1 = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokemonAttacks", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PokemonAttacks_Attacks_AttackId",
                        column: x => x.AttackId,
                        principalTable: "Attacks",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonAttacks_Attacks_AttackId1",
                        column: x => x.AttackId1,
                        principalTable: "Attacks",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_PokemonAttacks_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonAttacks_Pokemon_PokemonId",
                        column: x => x.PokemonId,
                        principalTable: "Pokemon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_PokemonAttacks_PokemonAttacksTypes_TypeId",
                        column: x => x.TypeId,
                        principalTable: "PokemonAttacksTypes",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "PokemonGenders",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    PokemonId = table.Column<int>(type: "int", nullable: false),
                    GenderId = table.Column<int>(type: "int", nullable: false),
                    Rate = table.Column<double>(type: "float", nullable: false),
                    GenderId1 = table.Column<int>(type: "int", nullable: true),
                    PokemonId1 = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokemonGenders", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PokemonGenders_Genders_GenderId",
                        column: x => x.GenderId,
                        principalTable: "Genders",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonGenders_Genders_GenderId1",
                        column: x => x.GenderId1,
                        principalTable: "Genders",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_PokemonGenders_Pokemon_PokemonId",
                        column: x => x.PokemonId,
                        principalTable: "Pokemon",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonGenders_Pokemon_PokemonId1",
                        column: x => x.PokemonId1,
                        principalTable: "Pokemon",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "EvolutionsByLevel",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    EvolutionId = table.Column<int>(type: "int", nullable: false),
                    Level = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EvolutionsByLevel", x => x.Id);
                    table.ForeignKey(
                        name: "FK_EvolutionsByLevel_Evolutions_EvolutionId",
                        column: x => x.EvolutionId,
                        principalTable: "Evolutions",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "PokemonAttacksByLevel",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    LevelObtained = table.Column<int>(type: "int", nullable: false),
                    PokemonAttackId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokemonAttacksByLevel", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PokemonAttacksByLevel_PokemonAttacks_PokemonAttackId",
                        column: x => x.PokemonAttackId,
                        principalTable: "PokemonAttacks",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "PokemonAttacksByMoveMachine",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    MoveMachineId = table.Column<int>(type: "int", nullable: false),
                    PokemonAttackId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokemonAttacksByMoveMachine", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PokemonAttacksByMoveMachine_MoveMachines_MoveMachineId",
                        column: x => x.MoveMachineId,
                        principalTable: "MoveMachines",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonAttacksByMoveMachine_PokemonAttacks_PokemonAttackId",
                        column: x => x.PokemonAttackId,
                        principalTable: "PokemonAttacks",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "PokemonAttacksByTutor",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    GameId = table.Column<int>(type: "int", nullable: false),
                    PokemonAttackId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_PokemonAttacksByTutor", x => x.Id);
                    table.ForeignKey(
                        name: "FK_PokemonAttacksByTutor_Games_GameId",
                        column: x => x.GameId,
                        principalTable: "Games",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_PokemonAttacksByTutor_PokemonAttacks_PokemonAttackId",
                        column: x => x.PokemonAttackId,
                        principalTable: "PokemonAttacks",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_AbilitiesGenerations_GenerationsId",
                table: "AbilitiesGenerations",
                column: "GenerationsId");

            migrationBuilder.CreateIndex(
                name: "IX_Attacks_CategoryId",
                table: "Attacks",
                column: "CategoryId");

            migrationBuilder.CreateIndex(
                name: "IX_Attacks_TypeId",
                table: "Attacks",
                column: "TypeId");

            migrationBuilder.CreateIndex(
                name: "IX_Colors_Name",
                table: "Colors",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_EggGroups_Name",
                table: "EggGroups",
                column: "Name",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_Evolutions_EvolutionPokemonId",
                table: "Evolutions",
                column: "EvolutionPokemonId");

            migrationBuilder.CreateIndex(
                name: "IX_Evolutions_PreEvolutionPokemonId",
                table: "Evolutions",
                column: "PreEvolutionPokemonId");

            migrationBuilder.CreateIndex(
                name: "IX_EvolutionsByLevel_EvolutionId",
                table: "EvolutionsByLevel",
                column: "EvolutionId");

            migrationBuilder.CreateIndex(
                name: "IX_Games_GenerationId",
                table: "Games",
                column: "GenerationId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMachines_AttackId",
                table: "MoveMachines",
                column: "AttackId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveMachines_TypeId",
                table: "MoveMachines",
                column: "TypeId");

            migrationBuilder.CreateIndex(
                name: "IX_PokedexDescriptions_GameId",
                table: "PokedexDescriptions",
                column: "GameId");

            migrationBuilder.CreateIndex(
                name: "IX_PokedexDescriptions_PokemonId",
                table: "PokedexDescriptions",
                column: "PokemonId");

            migrationBuilder.CreateIndex(
                name: "IX_Pokemon_ColorId",
                table: "Pokemon",
                column: "ColorId");

            migrationBuilder.CreateIndex(
                name: "IX_Pokemon_EggGroup1Id",
                table: "Pokemon",
                column: "EggGroup1Id");

            migrationBuilder.CreateIndex(
                name: "IX_Pokemon_EggGroup2Id",
                table: "Pokemon",
                column: "EggGroup2Id");

            migrationBuilder.CreateIndex(
                name: "IX_Pokemon_GenerationId",
                table: "Pokemon",
                column: "GenerationId");

            migrationBuilder.CreateIndex(
                name: "IX_Pokemon_PrimaryTypeId",
                table: "Pokemon",
                column: "PrimaryTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_Pokemon_SecondaryTypeId",
                table: "Pokemon",
                column: "SecondaryTypeId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAbilities_AbilityId",
                table: "PokemonAbilities",
                column: "AbilityId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAbilities_AbilityId1",
                table: "PokemonAbilities",
                column: "AbilityId1");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAbilities_PokemonId",
                table: "PokemonAbilities",
                column: "PokemonId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAbilities_PokemonId1",
                table: "PokemonAbilities",
                column: "PokemonId1");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacks_AttackId",
                table: "PokemonAttacks",
                column: "AttackId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacks_AttackId1",
                table: "PokemonAttacks",
                column: "AttackId1");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacks_GenerationId",
                table: "PokemonAttacks",
                column: "GenerationId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacks_PokemonId",
                table: "PokemonAttacks",
                column: "PokemonId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacks_TypeId",
                table: "PokemonAttacks",
                column: "TypeId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacksByLevel_PokemonAttackId",
                table: "PokemonAttacksByLevel",
                column: "PokemonAttackId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacksByMoveMachine_MoveMachineId",
                table: "PokemonAttacksByMoveMachine",
                column: "MoveMachineId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacksByMoveMachine_PokemonAttackId",
                table: "PokemonAttacksByMoveMachine",
                column: "PokemonAttackId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacksByTutor_GameId",
                table: "PokemonAttacksByTutor",
                column: "GameId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonAttacksByTutor_PokemonAttackId",
                table: "PokemonAttacksByTutor",
                column: "PokemonAttackId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonGenders_GenderId",
                table: "PokemonGenders",
                column: "GenderId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonGenders_GenderId1",
                table: "PokemonGenders",
                column: "GenderId1");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonGenders_PokemonId",
                table: "PokemonGenders",
                column: "PokemonId");

            migrationBuilder.CreateIndex(
                name: "IX_PokemonGenders_PokemonId1",
                table: "PokemonGenders",
                column: "PokemonId1");

            migrationBuilder.CreateIndex(
                name: "IX_Types_Name",
                table: "Types",
                column: "Name",
                unique: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AbilitiesGenerations");

            migrationBuilder.DropTable(
                name: "EvolutionsByLevel");

            migrationBuilder.DropTable(
                name: "PokedexDescriptions");

            migrationBuilder.DropTable(
                name: "PokemonAbilities");

            migrationBuilder.DropTable(
                name: "PokemonAttacksByLevel");

            migrationBuilder.DropTable(
                name: "PokemonAttacksByMoveMachine");

            migrationBuilder.DropTable(
                name: "PokemonAttacksByTutor");

            migrationBuilder.DropTable(
                name: "PokemonGenders");

            migrationBuilder.DropTable(
                name: "Evolutions");

            migrationBuilder.DropTable(
                name: "Abilities");

            migrationBuilder.DropTable(
                name: "MoveMachines");

            migrationBuilder.DropTable(
                name: "Games");

            migrationBuilder.DropTable(
                name: "PokemonAttacks");

            migrationBuilder.DropTable(
                name: "Genders");

            migrationBuilder.DropTable(
                name: "MoveMachineTypes");

            migrationBuilder.DropTable(
                name: "Attacks");

            migrationBuilder.DropTable(
                name: "Pokemon");

            migrationBuilder.DropTable(
                name: "PokemonAttacksTypes");

            migrationBuilder.DropTable(
                name: "DamageCategories");

            migrationBuilder.DropTable(
                name: "Colors");

            migrationBuilder.DropTable(
                name: "EggGroups");

            migrationBuilder.DropTable(
                name: "Generations");

            migrationBuilder.DropTable(
                name: "Types");
        }
    }
}
