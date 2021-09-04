using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
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