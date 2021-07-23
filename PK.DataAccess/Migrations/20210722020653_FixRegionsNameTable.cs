using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class FixRegionsNameTable : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Generations_Region_MainRegionId",
                table: "Generations");

            migrationBuilder.DropForeignKey(
                name: "FK_RegionNames_Region_RegionId",
                table: "RegionNames");

            migrationBuilder.DropForeignKey(
                name: "FK_VersionGroupsRegions_Region_RegionId",
                table: "VersionGroupsRegions");

            migrationBuilder.DropPrimaryKey(
                name: "PK_Region",
                table: "Region");

            migrationBuilder.RenameTable(
                name: "Region",
                newName: "Regions");

            migrationBuilder.AddPrimaryKey(
                name: "PK_Regions",
                table: "Regions",
                column: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Generations_Regions_MainRegionId",
                table: "Generations",
                column: "MainRegionId",
                principalTable: "Regions",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_RegionNames_Regions_RegionId",
                table: "RegionNames",
                column: "RegionId",
                principalTable: "Regions",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_VersionGroupsRegions_Regions_RegionId",
                table: "VersionGroupsRegions",
                column: "RegionId",
                principalTable: "Regions",
                principalColumn: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Generations_Regions_MainRegionId",
                table: "Generations");

            migrationBuilder.DropForeignKey(
                name: "FK_RegionNames_Regions_RegionId",
                table: "RegionNames");

            migrationBuilder.DropForeignKey(
                name: "FK_VersionGroupsRegions_Regions_RegionId",
                table: "VersionGroupsRegions");

            migrationBuilder.DropPrimaryKey(
                name: "PK_Regions",
                table: "Regions");

            migrationBuilder.RenameTable(
                name: "Regions",
                newName: "Region");

            migrationBuilder.AddPrimaryKey(
                name: "PK_Region",
                table: "Region",
                column: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Generations_Region_MainRegionId",
                table: "Generations",
                column: "MainRegionId",
                principalTable: "Region",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_RegionNames_Region_RegionId",
                table: "RegionNames",
                column: "RegionId",
                principalTable: "Region",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_VersionGroupsRegions_Region_RegionId",
                table: "VersionGroupsRegions",
                column: "RegionId",
                principalTable: "Region",
                principalColumn: "Id");
        }
    }
}