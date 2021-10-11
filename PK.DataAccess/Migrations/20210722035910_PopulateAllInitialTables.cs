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
            migrationBuilder.InsertDataFromCsv("LanguageNames",
                new string[]
                {
                    "Id",
                    "LanguageId",
                    "LocalLanguageId",
                    "Name"
                }, "LanguageNames.csv");
            migrationBuilder.InsertDataFromCsv("Regions",
                new string[]
                {
                    "Id",
                    "Identifier"
                }, "Regions.csv");
            migrationBuilder.InsertDataFromCsv("RegionNames",
                new string[]
                {
                    "Id",
                    "RegionId",
                    "LocalLanguageId",
                    "Name"
                }, "RegionNames.csv");
            migrationBuilder.InsertDataFromCsv("Generations",
                new string[]
                {
                    "Id",
                    "MainRegionId",
                    "Identifier"
                }, "Generations.csv");
            migrationBuilder.InsertDataFromCsv("GenerationNames",
                new string[]
                {
                    "Id",
                    "GenerationId",
                    "LocalLanguageId",
                    "Name"
                }, "GenerationNames.csv");
            migrationBuilder.InsertDataFromCsv("VersionGroups",
                new string[]
                {
                    "Id",
                    "GenerationId",
                    "Order",
                    "Identifier"
                }, "VersionGroups.csv");
            migrationBuilder.InsertDataFromCsv("Versions",
                new string[]
                {
                    "Id",
                    "VersionGroupId",
                    "Identifier"
                }, "Versions.csv");
            migrationBuilder.InsertDataFromCsv("VersionNames",
                new string[]
                {
                    "Id",
                    "VersionId",
                    "LocalLanguageId",
                    "Name"
                }, "VersionNames.csv");
            migrationBuilder.InsertDataFromCsv("VersionGroupsRegions",
                new string[]
                {
                    "VersionGroupId",
                    "RegionId"
                }, "VersionGroupsRegions.csv");
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