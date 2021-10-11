using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateMoveMetaAilmentsAndMoveMetaAilmentNames : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveMetaAilments",
                new string[]
                {
                    "Id",
                    "Identifier"
                },
                "MoveMetaAilments.csv");
            migrationBuilder.InsertDataFromCsv("MoveMetaAilmentNames",
                new string[]
                {
                    "Id",
                    "MoveMetaAilmentId",
                    "LocalLanguageId",
                    "Name"
                },
                "MoveMetaAilmentNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveMetaAilmentNames");
            migrationBuilder.DeleteAllDataFromTable("MoveMetaAilments");
        }
    }
}