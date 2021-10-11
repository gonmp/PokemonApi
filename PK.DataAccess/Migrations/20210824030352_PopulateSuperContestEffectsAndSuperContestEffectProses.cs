using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateSuperContestEffectsAndSuperContestEffectProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("SuperContestEffects",
                new string[]
                {
                    "Id",
                    "Appeal"
                },
                "SuperContestEffects.csv");
            migrationBuilder.InsertDataFromCsv("SuperContestEffectProses",
                new string[]
                {
                    "Id",
                    "SuperContestEffectId",
                    "LocalLanguageId",
                    "FlavorText"
                },
                "SuperContestEffectProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("SuperContestEffectProses");
            migrationBuilder.DeleteAllDataFromTable("SuperContestEffects");
        }
    }
}