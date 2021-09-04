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
            migrationBuilder.InsertDataFromCsv("MoveMetaAilments", "MoveMetaAilments.csv");
            migrationBuilder.InsertDataFromCsv("MoveMetaAilmentNames", "MoveMetaAilmentNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveMetaAilmentNames");
            migrationBuilder.DeleteAllDataFromTable("MoveMetaAilments");
        }
    }
}