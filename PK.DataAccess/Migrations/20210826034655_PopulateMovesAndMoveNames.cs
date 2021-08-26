using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateMovesAndMoveNames : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("Moves", "Moves.csv");
            migrationBuilder.InsertDataFromCsv("MoveNames", "MoveNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveNames");
            migrationBuilder.DeleteAllDataFromTable("Moves");
        }
    }
}