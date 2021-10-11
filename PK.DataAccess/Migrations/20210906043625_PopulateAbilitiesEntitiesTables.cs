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
            migrationBuilder.InsertDataFromCsv("Abilities",
                new string[]
                {
                    "Id",
                    "GenerationId",
                    "IsMainSeries",
                    "Identifier"
                },
                "Abilities.csv");
            migrationBuilder.InsertDataFromCsv("AbilityFlavorTexts",
                new string[]
                {
                    "Id",
                    "AbilityId",
                    "VersionGroupId",
                    "LocalLanguageId",
                    "FlavorText"
                },
                "AbilityFlavorTexts.csv");
            migrationBuilder.InsertDataFromCsv("AbilityNames",
                new string[]
                {
                    "Id",
                    "AbilityId",
                    "LocalLanguageId",
                    "Name"
                },
                "AbilityNames.csv");
            migrationBuilder.InsertDataFromCsv("AbilityProses",
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