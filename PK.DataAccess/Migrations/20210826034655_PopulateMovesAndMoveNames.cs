using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateMovesAndMoveNames : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("Moves",
                new string[]
                {
                    "Id",
                    "GenerationId",
                    "TypeId",
                    "Power",
                    "PowerPoints",
                    "Accuracy",
                    "Priority",
                    "TargetId",
                    "DamageClassId",
                    "EffectId",
                    "EffectChance",
                    "ContestTypeId",
                    "ContestEffectId",
                    "SuperContestEffectId",
                    "Identifier"
                },
                "Moves.csv");
            migrationBuilder.InsertDataFromCsv("MoveNames",
                new string[]
                {
                    "Id",
                    "MoveId",
                    "LocalLanguageId",
                    "Name"
                },
                "MoveNames.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveNames");
            migrationBuilder.DeleteAllDataFromTable("Moves");
        }
    }
}