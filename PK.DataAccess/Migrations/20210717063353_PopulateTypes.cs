using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateTypes : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertData("Types",
                column: "Name",
                values: new string[]
                {
                    "Normal",
                    "Fire",
                    "Water",
                    "Grass",
                    "Electric",
                    "Ice",
                    "Fighting",
                    "Poison",
                    "Ground",
                    "Flying",
                    "Psychic",
                    "Bug",
                    "Rock",
                    "Ghost",
                    "Dark",
                    "Dragon",
                    "Steel",
                    "Fairy"
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData("Types",
                keyColumn: "Name",
                keyValues: new string[]
                {
                    "Normal",
                    "Fire",
                    "Water",
                    "Grass",
                    "Electric",
                    "Ice",
                    "Fighting",
                    "Poison",
                    "Ground",
                    "Flying",
                    "Psychic",
                    "Bug",
                    "Rock",
                    "Ghost",
                    "Dark",
                    "Dragon",
                    "Steel",
                    "Fairy"
                });
        }
    }
}
