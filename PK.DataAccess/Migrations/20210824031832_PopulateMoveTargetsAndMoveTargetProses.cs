using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateMoveTargetsAndMoveTargetProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveTargets",
                new string[]
                {
                    "Id",
                    "Identifier"
                },
                "MoveTargets.csv");
            migrationBuilder.InsertDataFromCsv("MoveTargetProses",
                new string[]
                {
                    "Id",
                    "MoveTargetId",
                    "LocalLanguageId",
                    "Name",
                    "Description"
                },
                "MoveTargetProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveTargetProses");
            migrationBuilder.DeleteAllDataFromTable("MoveTargets");
        }
    }
}