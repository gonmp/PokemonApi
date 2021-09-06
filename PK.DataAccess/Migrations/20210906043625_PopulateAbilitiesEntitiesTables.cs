using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateAbilitiesEntitiesTables : Migration
    {
        [ExcludeFromCodeCoverage]
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("Abilities", "Abilities.csv");
            migrationBuilder.InsertDataFromCsvWithTabSeparator("AbilityFlavorTexts", "AbilityFlavorTexts.txt");
            migrationBuilder.InsertDataFromCsv("AbilityNames", "AbilityNames.csv");
            migrationBuilder.InsertDataWithBreakLines("AbilityProses",
                new string[]
                {
                    "Id",
                    "AbilityId",
                    "LocalLanguageId",
                    "ShortEffect",
                    "Effect"
                },
                "AbilityProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("AbilityProses");
            migrationBuilder.DeleteAllDataFromTable("AbilityNames");
            migrationBuilder.DeleteAllDataFromTable("AbilityFlavorTexts");
            migrationBuilder.DeleteAllDataFromTable("Abilities");
        }
    }
}