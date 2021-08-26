using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateContestTypesAndContestTypeNames : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("ContestTypes", "ContestTypes.csv");
            migrationBuilder.InsertDataFromCsv("ContestTypeNames", "ContestTypeNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("ContestTypeNames");
            migrationBuilder.DeleteAllDataFromTable("ContestTypes");
        }
    }
}