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
            migrationBuilder.InsertDataFromCsv("MoveEffects",
                new string[]
                {
                    "Id"
                },
                "MoveEffects.csv");
            migrationBuilder.InsertDataFromCsv("MoveEffectProses",
                new string[]
                {
                    "Id",
                    "MoveEffectId",
                    "LocalLanguageId",
                    "ShortEffect",
                    "Effect"
                },
                "MoveEffectProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveEffectProses");
            migrationBuilder.DeleteAllDataFromTable("MoveEffects");
        }
    }
}