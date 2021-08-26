using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateContestEffectsAndContestEffectProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("ContestEffects", "ContestEffects.csv");
            migrationBuilder.InsertDataFromCsvWithTabSeparator("ContestEffectProse", "ContestEffectProses.txt");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("ContestEffectProse");
            migrationBuilder.DeleteAllDataFromTable("ContestEffects");
        }
    }
}