using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateStatsAndStatNamesTables : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("Stats",
                new string[]
                {
                    "Id",
                    "DamageClassId",
                    "IsBattleOnly",
                    "GameIndex",
                    "Identifier"
                },
                "Stats.csv");
            migrationBuilder.InsertDataFromCsv("StatNames",
                new string[]
                {
                    "Id",
                    "StatId",
                    "LocalLanguageId",
                    "Name"
                },
                "StatNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("StatNames");
            migrationBuilder.DeleteAllDataFromTable("Stats");
        }
    }
}