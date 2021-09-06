using Microsoft.EntityFrameworkCore.Migrations;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class CreateAbilitiesEntitiesTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Abilities",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    IsMainSeries = table.Column<bool>(type: "bit", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Abilities", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Abilities_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "AbilityFlavorTexts",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    AbilityId = table.Column<int>(type: "int", nullable: false),
                    VersionGroupId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    FlavorText = table.Column<string>(type: "nvarchar(100)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AbilityFlavorTexts", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AbilityFlavorTexts_Abilities_AbilityId",
                        column: x => x.AbilityId,
                        principalTable: "Abilities",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_AbilityFlavorTexts_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_AbilityFlavorTexts_VersionGroups_VersionGroupId",
                        column: x => x.VersionGroupId,
                        principalTable: "VersionGroups",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "AbilityNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    AbilityId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AbilityNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AbilityNames_Abilities_AbilityId",
                        column: x => x.AbilityId,
                        principalTable: "Abilities",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_AbilityNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "AbilityProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    AbilityId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    ShortEffect = table.Column<string>(type: "nvarchar(100)", nullable: true),
                    Effect = table.Column<string>(type: "nvarchar(400)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AbilityProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AbilityProses_Abilities_AbilityId",
                        column: x => x.AbilityId,
                        principalTable: "Abilities",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_AbilityProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateIndex(
                name: "IX_Abilities_GenerationId",
                table: "Abilities",
                column: "GenerationId");

            migrationBuilder.CreateIndex(
                name: "IX_AbilityFlavorTexts_AbilityId",
                table: "AbilityFlavorTexts",
                column: "AbilityId");

            migrationBuilder.CreateIndex(
                name: "IX_AbilityFlavorTexts_LocalLanguageId",
                table: "AbilityFlavorTexts",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_AbilityFlavorTexts_VersionGroupId",
                table: "AbilityFlavorTexts",
                column: "VersionGroupId");

            migrationBuilder.CreateIndex(
                name: "IX_AbilityNames_AbilityId",
                table: "AbilityNames",
                column: "AbilityId");

            migrationBuilder.CreateIndex(
                name: "IX_AbilityNames_LocalLanguageId",
                table: "AbilityNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_AbilityProses_AbilityId",
                table: "AbilityProses",
                column: "AbilityId");

            migrationBuilder.CreateIndex(
                name: "IX_AbilityProses_LocalLanguageId",
                table: "AbilityProses",
                column: "LocalLanguageId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "AbilityFlavorTexts");

            migrationBuilder.DropTable(
                name: "AbilityNames");

            migrationBuilder.DropTable(
                name: "AbilityProses");

            migrationBuilder.DropTable(
                name: "Abilities");
        }
    }
}