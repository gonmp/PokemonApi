using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class CreateAndTypesTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Types",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    GenerationId = table.Column<int>(type: "int", nullable: false),
                    DamageClassId = table.Column<int>(type: "int", nullable: true),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Types", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Types_Generations_GenerationId",
                        column: x => x.GenerationId,
                        principalTable: "Generations",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Types_MoveDamageClasses_DamageClassId",
                        column: x => x.DamageClassId,
                        principalTable: "MoveDamageClasses",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateTable(
                name: "TypeNames",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    TypeId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_TypeNames", x => x.Id);
                    table.ForeignKey(
                        name: "FK_TypeNames_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_TypeNames_Types_TypeId",
                        column: x => x.TypeId,
                        principalTable: "Types",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateIndex(
                name: "IX_TypeNames_LocalLanguageId",
                table: "TypeNames",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_TypeNames_TypeId",
                table: "TypeNames",
                column: "TypeId");

            migrationBuilder.CreateIndex(
                name: "IX_Types_DamageClassId",
                table: "Types",
                column: "DamageClassId");

            migrationBuilder.CreateIndex(
                name: "IX_Types_GenerationId",
                table: "Types",
                column: "GenerationId");

            migrationBuilder.InsertDataFromCsv("Types",
                new string[]
                {
                    "Id",
                    "GenerationId",
                    "DamageClassId",
                    "Identifier"
                },
                "Types.csv");
            migrationBuilder.InsertDataFromCsv("TypeNames",
                new string[]
                {
                    "Id",
                    "TypeId",
                    "LocalLanguageId",
                    "Name"
                },
                "TypeNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "TypeNames");

            migrationBuilder.DropTable(
                name: "Types");
        }
    }
}