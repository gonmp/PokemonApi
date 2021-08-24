using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
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