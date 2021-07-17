using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class AddUniqueNameConstraintAndPopulateColors : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateIndex(
                name: "IX_Colors_Name",
                table: "Colors",
                column: "Name",
                unique: true);

            migrationBuilder.InsertData("Colors",
                column: "Name",
                values: new string[]
                {
                    "Red",
                    "Blue",
                    "Yellow",
                    "Green",
                    "Black",
                    "Brown",
                    "Purple",
                    "Gray",
                    "White",
                    "Pink"
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData("Colors",
                keyColumn: "Name",
                keyValues: new string[]
                {
                    "Red",
                    "Blue",
                    "Yellow",
                    "Green",
                    "Black",
                    "Brown",
                    "Purple",
                    "Gray",
                    "White",
                    "Pink"
                });

            migrationBuilder.DropIndex(
                name: "IX_Colors_Name",
                table: "Colors");
        }
    }
}
