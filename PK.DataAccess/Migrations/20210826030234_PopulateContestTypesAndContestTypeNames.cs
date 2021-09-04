using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
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