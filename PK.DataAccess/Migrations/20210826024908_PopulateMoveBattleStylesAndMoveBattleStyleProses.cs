using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateMoveBattleStylesAndMoveBattleStyleProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveBattleStyles", "MoveBattleStyles.csv");
            migrationBuilder.InsertDataFromCsv("MoveBattleStyleProses", "MoveBattleStyleProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveBattleStyleProses");
            migrationBuilder.DeleteAllDataFromTable("MoveBattleStyles");
        }
    }
}