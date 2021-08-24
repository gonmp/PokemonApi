using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateMoveTargetsAndMoveTargetProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveTargets", "MoveTargets.csv");
            migrationBuilder.InsertDataFromCsvWithTabSeparator("MoveTargetProses", "MoveTargetProses.txt");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveTargetProses");
            migrationBuilder.DeleteAllDataFromTable("MoveTargets");
        }
    }
}