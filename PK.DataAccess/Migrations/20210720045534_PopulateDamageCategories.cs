using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Helpers.InsertModels.Enums;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateDamageCategories : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertData("DamageCategories",
                column: "Name",
                values: new string[]
                {
                    DamageCategories.Physical.ToString(),
                    DamageCategories.Special.ToString(),
                    DamageCategories.Status.ToString()
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData("DamageCategories",
                keyColumn: "Name",
                keyValues: new string[]
                {
                    DamageCategories.Physical.ToString(),
                    DamageCategories.Special.ToString(),
                    DamageCategories.Status.ToString()
                });
        }
    }
}
