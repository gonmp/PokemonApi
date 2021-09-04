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
            migrationBuilder.InsertDataFromCsv("Stats", "Stats.csv");
            migrationBuilder.InsertDataFromCsv("StatNames", "StatNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("StatNames");
            migrationBuilder.DeleteAllDataFromTable("Stats");
        }
    }
}