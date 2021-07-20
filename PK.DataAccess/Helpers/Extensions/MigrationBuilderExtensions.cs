using Microsoft.EntityFrameworkCore.Migrations;
using PK.DataAccess.Helpers.InsertModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.DataAccess.Helpers.Extensions
{
    public static class MigrationBuilderExtensions
    {
        public static void InsertAttack(this MigrationBuilder migrationBuilder, Attack attack)
        {
            migrationBuilder.Sql(@$"INSERT INTO [dbo].[Attacks]
           ([Effect]
           ,[PowerPoints]
           ,[TypeId]
           ,[Power]
           ,[Accuracy]
           ,[CategoryId]
           ,[IsContactAttack]
           ,[Target]
           ,[Priority]
           ,[Name])
     VALUES
           ('{attack.Effect}'
           ,{attack.PowerPoints}
           ,(SELECT [Id] FROM [dbo].[Types] WHERE [Name] = '{attack.Type}')
           ,{attack.Power}
           ,{attack.Accuracy}
           ,(SELECT [Id] FROM [dbo].[DamageCategories] WHERE [Name] = '{attack.Category}')
           ,'{attack.IsContactAttack}'
           ,{attack.Target}
           ,{attack.Priority}
           ,'{attack.Name}');");
        }

        public static void DeleteAttack (this MigrationBuilder migrationBuilder, string attackName)
        {
            migrationBuilder.Sql(@$"DELETE FROM [dbo].[Attacks]
      WHERE [Name] = '{attackName}'");
        }
    }
}
