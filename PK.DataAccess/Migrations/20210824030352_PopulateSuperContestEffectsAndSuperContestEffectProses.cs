using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateSuperContestEffectsAndSuperContestEffectProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("SuperContestEffects", "SuperContestEffects.csv");
            migrationBuilder.InsertDataFromCsv("SuperContestEffectProses", "SuperContestEffectProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("SuperContestEffectProses");
            migrationBuilder.DeleteAllDataFromTable("SuperContestEffects");
        }
    }
}