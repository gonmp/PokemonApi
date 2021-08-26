using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateMoveEffectsAndMoveEffectProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveEffects", "MoveEffects.csv");
            var colums = new string[]
            {
                "Id",
                "MoveEffectId",
                "LocalLanguageId",
                "ShortEffect",
                "Effect"
            };
            migrationBuilder.InsertDataWithBreakLines("MoveEffectProses", colums, "MoveEffectProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveEffectProses");
            migrationBuilder.DeleteAllDataFromTable("MoveEffects");
        }
    }
}