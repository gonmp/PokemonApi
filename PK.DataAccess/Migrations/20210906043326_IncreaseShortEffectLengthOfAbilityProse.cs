using Microsoft.EntityFrameworkCore.Migrations;
using System.Diagnostics.CodeAnalysis;

namespace PK.DataAccess.Migrations
{
    [ExcludeFromCodeCoverage]
    public partial class IncreaseShortEffectLengthOfAbilityProse : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "ShortEffect",
                table: "AbilityProses",
                type: "nvarchar(400)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(300)",
                oldNullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "ShortEffect",
                table: "AbilityProses",
                type: "nvarchar(300)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(400)",
                oldNullable: true);
        }
    }
}