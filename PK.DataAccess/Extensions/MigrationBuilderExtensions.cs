using Microsoft.EntityFrameworkCore.Migrations;
using System;
using System.IO;

namespace PK.DataAccess.Extensions
{
    public static class MigrationBuilderExtensions
    {
        public static void InsertDataFromCsv(this MigrationBuilder migrationBuilder, string tablaName, string fileName)
        {
            string rootPath = Path.GetDirectoryName(AppContext.BaseDirectory);

            var path = Path.Combine(rootPath, fileName);

            migrationBuilder.Sql(string.Format("BULK INSERT {0} FROM '{1}' WITH (FIRSTROW = 2, FIELDTERMINATOR = '{2}', ROWTERMINATOR = '{3}', CODEPAGE = '65001', DATAFILETYPE = 'Char')",
                $"[dbo].[{tablaName}]",
                path,
                ",",
                @"\n")); //TODO: Review if this coded , CODEPAGE = '65001', DATAFILETYPE = 'Char' is needed
        }

        public static void DeleteAllDataFromTable(this MigrationBuilder migrationBuilder, string tablaName)
        {
            migrationBuilder.Sql($"DELETE FROM [dbo].[{tablaName}]");
        }
    }
}