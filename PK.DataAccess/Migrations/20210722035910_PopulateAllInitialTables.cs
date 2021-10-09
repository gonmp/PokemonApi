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
            migrationBuilder.InsertDataWithBreakLines("LanguageNames",
                new string[]
                {
                    "Id",
                    "LanguageId",
                    "LocalLanguageId",
                    "Name"
                }, "LanguageNames.csv");
            migrationBuilder.InsertDataWithBreakLines("Regions",
                new string[]
                {
                    "Id",
                    "Identifier"
                }, "Regions.csv");
            migrationBuilder.InsertDataWithBreakLines("RegionNames",
                new string[]
                {
                    "Id",
                    "RegionId",
                    "LocalLanguageId",
                    "Name"
                }, "RegionNames.csv");
            migrationBuilder.InsertDataWithBreakLines("Generations",
                new string[]
                {
                    "Id",
                    "MainRegionId",
                    "Identifier"
                }, "Generations.csv");
            migrationBuilder.InsertDataWithBreakLines("GenerationNames",
                new string[]
                {
                    "Id",
                    "GenerationId",
                    "LocalLanguageId",
                    "Name"
                }, "GenerationNames.csv");
            migrationBuilder.InsertDataWithBreakLines("VersionGroups",
                new string[]
                {
                    "Id",
                    "GenerationId",
                    "Order",
                    "Identifier"
                }, "VersionGroups.csv");
            migrationBuilder.InsertDataWithBreakLines("Versions",
                new string[]
                {
                    "Id",
                    "VersionGroupId",
                    "Identifier"
                }, "Versions.csv");
            migrationBuilder.InsertDataWithBreakLines("VersionNames",
                new string[]
                {
                    "Id",
                    "VersionId",
                    "LocalLanguageId",
                    "Name"
                }, "VersionNames.csv");
            migrationBuilder.InsertDataWithBreakLines("VersionGroupsRegions",
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