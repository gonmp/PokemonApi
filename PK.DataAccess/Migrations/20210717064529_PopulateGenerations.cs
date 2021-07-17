using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateGenerations : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertData("Generations",
                column: "Name",
                values: new string[]
                {
                    "Generation I",
                    "Generation II",
                    "Generation III",
                    "Generation IV",
                    "Generation V",
                    "Generation VI",
                    "Generation VII",
                    "Generation VIII"
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData("Generations",
                keyColumn: "Name",
                keyValues: new string[]
                {
                    "Generation I",
                    "Generation II",
                    "Generation III",
                    "Generation IV",
                    "Generation V",
                    "Generation VI",
                    "Generation VII",
                    "Generation VIII"
                });
        }
    }
}
