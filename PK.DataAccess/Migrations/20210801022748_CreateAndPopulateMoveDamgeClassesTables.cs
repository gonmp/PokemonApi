using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class CreateAndPopulateMoveDamgeClassesTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "MoveDamageClasses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    Identifier = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveDamageClasses", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "MoveDamageClassProses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false),
                    MoveDamageClassId = table.Column<int>(type: "int", nullable: false),
                    LocalLanguageId = table.Column<int>(type: "int", nullable: false),
                    Description = table.Column<string>(type: "nvarchar(150)", nullable: true),
                    Name = table.Column<string>(type: "nvarchar(50)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_MoveDamageClassProses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_MoveDamageClassProses_Languages_LocalLanguageId",
                        column: x => x.LocalLanguageId,
                        principalTable: "Languages",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_MoveDamageClassProses_MoveDamageClasses_MoveDamageClassId",
                        column: x => x.MoveDamageClassId,
                        principalTable: "MoveDamageClasses",
                        principalColumn: "Id");
                });

            migrationBuilder.CreateIndex(
                name: "IX_MoveDamageClassProses_LocalLanguageId",
                table: "MoveDamageClassProses",
                column: "LocalLanguageId");

            migrationBuilder.CreateIndex(
                name: "IX_MoveDamageClassProses_MoveDamageClassId",
                table: "MoveDamageClassProses",
                column: "MoveDamageClassId");

            migrationBuilder.InsertDataFromCsv("MoveDamageClasses", "MoveDamageClasses.csv");
            migrationBuilder.InsertDataFromCsvWithTabSeparator("MoveDamageClassProses", "MoveDamageClassProses.txt");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "MoveDamageClassProses");

            migrationBuilder.DropTable(
                name: "MoveDamageClasses");
        }
    }
}