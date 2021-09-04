using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Extensions;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
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