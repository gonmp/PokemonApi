using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateAllInitialTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("LanguageNames", "LanguageNames.csv");
            migrationBuilder.InsertDataFromCsv("Regions", "Regions.csv");
            migrationBuilder.InsertDataFromCsv("RegionNames", "RegionNames.csv");
            migrationBuilder.InsertDataFromCsv("Generations", "Generations.csv");
            migrationBuilder.InsertDataFromCsv("GenerationNames", "GenerationNames.csv");
            migrationBuilder.InsertDataFromCsv("VersionGroups", "VersionGroups.csv");
            migrationBuilder.InsertDataFromCsv("Versions", "Versions.csv");
            migrationBuilder.InsertDataFromCsv("VersionNames", "VersionNames.csv");
            migrationBuilder.InsertDataFromCsv("VersionGroupsRegions", "VersionGroupsRegions.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("VersionGroupsRegions");
            migrationBuilder.DeleteAllDataFromTable("VersionNames");
            migrationBuilder.DeleteAllDataFromTable("Versions");
            migrationBuilder.DeleteAllDataFromTable("VersionGroups");
            migrationBuilder.DeleteAllDataFromTable("GenerationNames");
            migrationBuilder.DeleteAllDataFromTable("Generations");
            migrationBuilder.DeleteAllDataFromTable("RegionNames");
            migrationBuilder.DeleteAllDataFromTable("Regions");
            migrationBuilder.DeleteAllDataFromTable("LanguageNames");
        }
    }
}