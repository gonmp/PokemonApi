using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class AddUniqueNameConstraintAndPopulateEggGroups : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateIndex(
                name: "IX_EggGroups_Name",
                table: "EggGroups",
                column: "Name",
                unique: true);

            migrationBuilder.InsertData("EggGroups",
                column: "Name",
                values: new string[]
                {
                    "Monster",
                    "Human-Like",
                    "Water 1",
                    "Water 2",
                    "Water 3",
                    "Bug",
                    "Mineral",
                    "Flying",
                    "Amorphous",
                    "Field",
                    "Fairy",
                    "Ditto",
                    "Grass",
                    "Dragon",
                    "None"
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData("EggGroups",
                keyColumn: "Name",
                keyValues: new string[]
                {
                    "Monster",
                    "Human-Like",
                    "Water 1",
                    "Water 2",
                    "Water 3",
                    "Bug",
                    "Mineral",
                    "Flying",
                    "Amorphous",
                    "Field",
                    "Fairy",
                    "Ditto",
                    "Grass",
                    "Dragon",
                    "None"
                });

            migrationBuilder.DropIndex(
                name: "IX_EggGroups_Name",
                table: "EggGroups");            
        }
    }
}
