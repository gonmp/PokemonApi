using Microsoft.EntityFrameworkCore.Migrations;

namespace PK.DataAccess.Migrations
{
    public partial class PopulatePokemonWithFirstThreePokemon : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.Sql(@"INSERT INTO [dbo].[Pokemon]
           ([NationalIndex]
           ,[Attack]
           ,[Defense]
           ,[SpecialAttack]
           ,[SpecialDefense]
           ,[Speed]
           ,[HitPoints]
           ,[Wight]
           ,[Height]
           ,[PrimaryTypeId]
           ,[SecondaryTypeId]
           ,[GenerationId]
           ,[EggGroup2Id]
           ,[EggGroup1Id]
           ,[ColorId]
           ,[Name])
     VALUES
           (1
           ,49
           ,49
           ,65
           ,65
           ,45
           ,45
           ,6.9
           ,0.7
           ,(SELECT [Id] FROM [dbo].[Types] WHERE [Name] = 'Grass')
           ,(SELECT [Id] FROM [dbo].[Types] WHERE [Name] = 'Poison')
           ,(SELECT [Id] FROM [dbo].[Generations] WHERE [Name] = 'Generation I')
           ,(SELECT [Id] FROM [dbo].[EggGroups] WHERE [Name] = 'Grass')
           ,(SELECT [Id] FROM [dbo].[EggGroups] WHERE [Name] = 'Monster')
           ,(SELECT [Id] FROM [dbo].[Colors] WHERE [Name] = 'Green')
           ,'Bulbasaur')");

            migrationBuilder.Sql(@"INSERT INTO [dbo].[Pokemon]
           ([NationalIndex]
           ,[Attack]
           ,[Defense]
           ,[SpecialAttack]
           ,[SpecialDefense]
           ,[Speed]
           ,[HitPoints]
           ,[Wight]
           ,[Height]
           ,[PrimaryTypeId]
           ,[SecondaryTypeId]
           ,[GenerationId]
           ,[EggGroup2Id]
           ,[EggGroup1Id]
           ,[ColorId]
           ,[Name])
     VALUES
           (2
           ,62
           ,63
           ,80
           ,80
           ,60
           ,60
           ,13
           ,1
           ,(SELECT [Id] FROM [dbo].[Types] WHERE [Name] = 'Grass')
           ,(SELECT [Id] FROM [dbo].[Types] WHERE [Name] = 'Poison')
           ,(SELECT [Id] FROM [dbo].[Generations] WHERE [Name] = 'Generation I')
           ,(SELECT [Id] FROM [dbo].[EggGroups] WHERE [Name] = 'Grass')
           ,(SELECT [Id] FROM [dbo].[EggGroups] WHERE [Name] = 'Monster')
           ,(SELECT [Id] FROM [dbo].[Colors] WHERE [Name] = 'Green')
           ,'Ivysaur')");

            migrationBuilder.Sql(@"INSERT INTO [dbo].[Pokemon]
           ([NationalIndex]
           ,[Attack]
           ,[Defense]
           ,[SpecialAttack]
           ,[SpecialDefense]
           ,[Speed]
           ,[HitPoints]
           ,[Wight]
           ,[Height]
           ,[PrimaryTypeId]
           ,[SecondaryTypeId]
           ,[GenerationId]
           ,[EggGroup2Id]
           ,[EggGroup1Id]
           ,[ColorId]
           ,[Name])
     VALUES
           (3
           ,82
           ,83
           ,100
           ,100
           ,80
           ,80
           ,100
           ,2
           ,(SELECT [Id] FROM [dbo].[Types] WHERE [Name] = 'Grass')
           ,(SELECT [Id] FROM [dbo].[Types] WHERE [Name] = 'Poison')
           ,(SELECT [Id] FROM [dbo].[Generations] WHERE [Name] = 'Generation I')
           ,(SELECT [Id] FROM [dbo].[EggGroups] WHERE [Name] = 'Grass')
           ,(SELECT [Id] FROM [dbo].[EggGroups] WHERE [Name] = 'Monster')
           ,(SELECT [Id] FROM [dbo].[Colors] WHERE [Name] = 'Green')
           ,'Venusaur')");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.Sql(@"DELETE FROM [dbo].[Pokemon]
      WHERE [NationalIndex] = 3");

            migrationBuilder.Sql(@"DELETE FROM [dbo].[Pokemon]
      WHERE [NationalIndex] = 2");

            migrationBuilder.Sql(@"DELETE FROM [dbo].[Pokemon]
      WHERE [NationalIndex] = 1");
        }
    }
}
