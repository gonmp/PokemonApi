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
            migrationBuilder.InsertDataFromCsv("ContestEffects",
                new string[]
                {
                    "Id",
                    "Appeal",
                    "Jam"
                },
                "ContestEffects.csv");
            migrationBuilder.InsertDataFromCsv("ContestEffectProse",
                new string[]
                {
                    "Id",
                    "ContestEffectId",
                    "LocalLanguageId",
                    "FlavorText",
                    "Effect"
                },
                "ContestEffectProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("ContestEffectProse");
            migrationBuilder.DeleteAllDataFromTable("ContestEffects");
        }
    }
}