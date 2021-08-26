using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateMoveFlagMaps : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveFlagMaps", "MoveFlagMaps.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveFlagMaps");
        }
    }
}