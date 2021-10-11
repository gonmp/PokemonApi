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
            migrationBuilder.InsertDataFromCsv("ContestTypes",
                new string[]
                {
                    "Id",
                    "Identifier"
                },
                "ContestTypes.csv");
            migrationBuilder.InsertDataFromCsv("ContestTypeNames",
                new string[]
                {
                    "Id",
                    "ContestTypeId",
                    "LocalLanguageId",
                    "Flavor",
                    "Color",
                    "Name"
                },
                "ContestTypeNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("ContestTypeNames");
            migrationBuilder.DeleteAllDataFromTable("ContestTypes");
        }
    }
}