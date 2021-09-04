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
            migrationBuilder.InsertDataFromCsv("MoveFlags", "MoveFlags.csv");
            migrationBuilder.InsertDataFromCsvWithTabSeparator("MoveFlagProses", "MoveFlagProses.txt");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveFlagProses");
            migrationBuilder.DeleteAllDataFromTable("MoveFlags");
        }
    }
}