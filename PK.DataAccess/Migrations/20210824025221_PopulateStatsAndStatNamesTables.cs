using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
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