using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class PopulateMoveBattleStylesAndMoveBattleStyleProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveBattleStyles",
                new string[]
                {
                    "Id",
                    "Identifier"
                },
                "MoveBattleStyles.csv");
            migrationBuilder.InsertDataFromCsv("MoveBattleStyleProses",
                new string[]
                {
                    "Id",
                    "MoveBattleStyleId",
                    "LocalLanguageId",
                    "Name"
                },
                "MoveBattleStyleProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveBattleStyleProses");
            migrationBuilder.DeleteAllDataFromTable("MoveBattleStyles");
        }
    }
}