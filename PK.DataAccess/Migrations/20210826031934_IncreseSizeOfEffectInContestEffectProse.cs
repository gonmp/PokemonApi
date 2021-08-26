using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class IncreseSizeOfEffectInContestEffectProse : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "Effect",
                table: "ContestEffectProse",
                type: "nvarchar(400)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(150)",
                oldNullable: true);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AlterColumn<string>(
                name: "Effect",
                table: "ContestEffectProse",
                type: "nvarchar(150)",
                nullable: true,
                oldClrType: typeof(string),
                oldType: "nvarchar(400)",
                oldNullable: true);
        }
    }
}
