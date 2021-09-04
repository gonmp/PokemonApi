using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
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