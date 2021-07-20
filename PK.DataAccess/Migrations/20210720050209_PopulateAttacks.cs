using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Helpers.Extensions;
using PK.DataAccess.Helpers.InsertModels;
using PK.DataAccess.Helpers.InsertModels.Enums;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateAttacks : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertAttack(new Attack
            {
                Name = "Fly",
                Power = 90,
                PowerPoints = 15,
                Accuracy = 95,
                Priority = 0,
                Target = 10,
                IsContactAttack = true,
                Type = Types.Flying,
                Category = DamageCategories.Physical,
                Effect = "None"
            });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAttack("Fly");
        }
    }
}
