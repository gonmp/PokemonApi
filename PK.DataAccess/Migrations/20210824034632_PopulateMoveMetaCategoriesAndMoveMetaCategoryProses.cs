using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;

namespace PK.DataAccess.Migrations
{
    public partial class PopulateMoveMetaCategoriesAndMoveMetaCategoryProses : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.InsertDataFromCsv("MoveMetaCategories", "MoveMetaCategories.csv");
            migrationBuilder.InsertDataFromCsv("MoveMetaCategoryProses", "MoveMetaCategoryProses.csv");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteAllDataFromTable("MoveMetaCategoryProses");
            migrationBuilder.DeleteAllDataFromTable("MoveMetaCategories");
        }
    }
}