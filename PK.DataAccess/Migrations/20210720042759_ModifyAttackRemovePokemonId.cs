using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class ModifyAttackRemovePokemonId : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_Attacks_Pokemon_PokemonId",
                table: "Attacks");

            migrationBuilder.DropIndex(
                name: "IX_Attacks_PokemonId",
                table: "Attacks");

            migrationBuilder.DropColumn(
                name: "PokemonId",
                table: "Attacks");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<Guid>(
                name: "PokemonId",
                table: "Attacks",
                type: "uniqueidentifier",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_Attacks_PokemonId",
                table: "Attacks",
                column: "PokemonId");

            migrationBuilder.AddForeignKey(
                name: "FK_Attacks_Pokemon_PokemonId",
                table: "Attacks",
                column: "PokemonId",
                principalTable: "Pokemon",
                principalColumn: "Id",
                onDelete: ReferentialAction.Restrict);
        }
    }
}
