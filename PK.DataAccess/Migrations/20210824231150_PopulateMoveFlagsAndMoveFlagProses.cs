using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateMoveFlagsAndMoveFlagProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveFlags",
                new string[]
                {
                    "Id",
                    "Identifier"
                },
                "MoveFlags.csv");
            migrationBuilder.InsertDataFromCsv("MoveFlagProses",
                new string[]
                {
                    "Id",
                    "MoveFlagId",
                    "LocalLanguageId",
                    "Name",
                    "Description"
                },
                "MoveFlagProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveFlagProses");
            migrationBuilder.DeleteAllDataFromTable("MoveFlags");
        }
    }
}