using Microsoft.EntityFrameworkCore.Migrations;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class CreateInitialTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Languages",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Iso639 = table.Column<string>(type: "varchar(5)", nullable: true),
                    Iso3166 = table.Column<string>(type: "varchar(2)", nullable: true),
                    IsOficial = table.Column<bool>(type: "bit", nullable: false),
                    Order = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Languages", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Region",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Region", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "LanguageNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    LanguageId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_LanguageNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_LanguageNames_Languages_LanguageId",
                        column: x => x.LanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_LanguageNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Generations",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MainRegionId = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Generations", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Generations_Region_MainRegionId",
                        column: x => x.MainRegionId,
                        principalTable: "Region",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "RegionNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    RegionId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_RegionNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_RegionNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_RegionNames_Region_RegionId",
                        column: x => x.RegionId,
                        principalTable: "Region",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "GenerationNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_GenerationNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_GenerationNames_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_GenerationNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "VersionGroups",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    Order = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_VersionGroups", x => x.Id);
                    table.ForeignKey(
                        name: "FK_VersionGroups_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "VersionGroupsRegions",
                columns: table => new
                {
                    VersionGroupId = table.Column<int>(type: "int", nullable: false),
                    RegionId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_VersionGroupsRegions", x => new { x.RegionId, x.VersionGroupId });
                    table.ForeignKey(
                        name: "FK_VersionGroupsRegions_Region_RegionId",
                        column: x => x.RegionId,
                        principalTable: "Region",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_VersionGroupsRegions_VersionGroups_VersionGroupId",
                        column: x => x.VersionGroupId,
                        principalTable: "VersionGroups",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "Versions",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    VersionGroupId = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Versions", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Versions_VersionGroups_VersionGroupId",
                        column: x => x.VersionGroupId,
                        principalTable: "VersionGroups",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "VersionNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    VersionId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "varchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_VersionNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_VersionNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_VersionNames_Versions_VersionId",
                        column: x => x.VersionId,
                        principalTable: "Versions",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateIndex(
                name: "IX_GenerationNames_GenerationId_LocalLanguageId",
                table: "GenerationNames",
                columns: new[] { "GenerationId", "LocalLanguageId" },
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_GenerationNames_LocalLanguageId",
                table: "GenerationNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_Generations_MainRegionId",
                table: "Generations",
                column: "MainRegionId");

            migrationBuilder.CreateIndex(
                name: "IX_LanguageNames_LanguageId",
                table: "LanguageNames",
                column: "LanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_LanguageNames_LocalLanguageId",
                table: "LanguageNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_RegionNames_LocalLanguageId",
                table: "RegionNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_RegionNames_RegionId",
                table: "RegionNames",
                column: "RegionId");

            migrationBuilder.CreateIndex(
                name: "IX_VersionGroups_GenerationId",
                table: "VersionGroups",
                column: "GenerationId");

            migrationBuilder.CreateIndex(
                name: "IX_VersionGroupsRegions_VersionGroupId",
                table: "VersionGroupsRegions",
                column: "VersionGroupId");

            migrationBuilder.CreateIndex(
                name: "IX_VersionNames_LocalLanguageId",
                table: "VersionNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_VersionNames_VersionId",
                table: "VersionNames",
                column: "VersionId");

            migrationBuilder.CreateIndex(
                name: "IX_Versions_VersionGroupId",
                table: "Versions",
                column: "VersionGroupId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "GenerationNames");

            migrationBuilder.DropTable(
                name: "LanguageNames");

            migrationBuilder.DropTable(
                name: "RegionNames");

            migrationBuilder.DropTable(
                name: "VersionGroupsRegions");

            migrationBuilder.DropTable(
                name: "VersionNames");

            migrationBuilder.DropTable(
                name: "Languages");

            migrationBuilder.DropTable(
                name: "Versions");

            migrationBuilder.DropTable(
                name: "VersionGroups");

            migrationBuilder.DropTable(
                name: "Generations");

            migrationBuilder.DropTable(
                name: "Region");
        }
    }
}