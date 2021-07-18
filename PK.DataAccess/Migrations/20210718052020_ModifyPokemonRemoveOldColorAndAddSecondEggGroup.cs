using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class ModifyPokemonRemoveOldColorAndAddSecondEggGroup : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_Colors_NewColorId",
                table: "Pokemon");

            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_Colors_OldColorId",
                table: "Pokemon");

            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_EggGroups_EggGroupId",
                table: "Pokemon");

            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_Generations_GenerationId",
                table: "Pokemon");

            migrationBuilder.RenameColumn(
                name: "OldColorId",
                table: "Pokemon",
                newName: "EggGroup2Id");

            migrationBuilder.RenameColumn(
                name: "NewColorId",
                table: "Pokemon",
                newName: "EggGroup1Id");

            migrationBuilder.RenameColumn(
                name: "EggGroupId",
                table: "Pokemon",
                newName: "ColorId");

            migrationBuilder.RenameIndex(
                name: "IX_Pokemon_OldColorId",
                table: "Pokemon",
                newName: "IX_Pokemon_EggGroup2Id");

            migrationBuilder.RenameIndex(
                name: "IX_Pokemon_NewColorId",
                table: "Pokemon",
                newName: "IX_Pokemon_EggGroup1Id");

            migrationBuilder.RenameIndex(
                name: "IX_Pokemon_EggGroupId",
                table: "Pokemon",
                newName: "IX_Pokemon_ColorId");

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_Colors_ColorId",
                table: "Pokemon",
                column: "ColorId",
                principalTable: "Colors",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_EggGroups_EggGroup1Id",
                table: "Pokemon",
                column: "EggGroup1Id",
                principalTable: "EggGroups",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_EggGroups_EggGroup2Id",
                table: "Pokemon",
                column: "EggGroup2Id",
                principalTable: "EggGroups",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_Generations_GenerationId",
                table: "Pokemon",
                column: "GenerationId",
                principalTable: "Generations",
                principalColumn: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_Colors_ColorId",
                table: "Pokemon");

            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_EggGroups_EggGroup1Id",
                table: "Pokemon");

            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_EggGroups_EggGroup2Id",
                table: "Pokemon");

            migrationBuilder.DropForeignKey(
                name: "FK_Pokemon_Generations_GenerationId",
                table: "Pokemon");

            migrationBuilder.RenameColumn(
                name: "EggGroup2Id",
                table: "Pokemon",
                newName: "OldColorId");

            migrationBuilder.RenameColumn(
                name: "EggGroup1Id",
                table: "Pokemon",
                newName: "NewColorId");

            migrationBuilder.RenameColumn(
                name: "ColorId",
                table: "Pokemon",
                newName: "EggGroupId");

            migrationBuilder.RenameIndex(
                name: "IX_Pokemon_EggGroup2Id",
                table: "Pokemon",
                newName: "IX_Pokemon_OldColorId");

            migrationBuilder.RenameIndex(
                name: "IX_Pokemon_EggGroup1Id",
                table: "Pokemon",
                newName: "IX_Pokemon_NewColorId");

            migrationBuilder.RenameIndex(
                name: "IX_Pokemon_ColorId",
                table: "Pokemon",
                newName: "IX_Pokemon_EggGroupId");

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_Colors_NewColorId",
                table: "Pokemon",
                column: "NewColorId",
                principalTable: "Colors",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_Colors_OldColorId",
                table: "Pokemon",
                column: "OldColorId",
                principalTable: "Colors",
                principalColumn: "Id");

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_EggGroups_EggGroupId",
                table: "Pokemon",
                column: "EggGroupId",
                principalTable: "EggGroups",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);

            migrationBuilder.AddForeignKey(
                name: "FK_Pokemon_Generations_GenerationId",
                table: "Pokemon",
                column: "GenerationId",
                principalTable: "Generations",
                principalColumn: "Id",
                onDelete: ReferentialAction.Cascade);
        }
    }
}
