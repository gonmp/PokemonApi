using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
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