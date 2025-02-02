﻿using LumenWorks.Framework.IO.Csv;
using Microsoft.EntityFrameworkCore.Migrations;
using PK.Common.Extensions;
using System;
using System.Data;
using System.IO;

namespace PK.DataAccess.Extensions
{
    public static class MigrationBuilderExtensions
    {
        public static void InsertDataFromCsv(this MigrationBuilder migrationBuilder, string tablaName, string[] columnNames, string fileName)
        {
            string rootPath = Path.GetDirectoryName(AppContext.BaseDirectory);

            var path = Path.Combine(rootPath, fileName);

            var csvTable = new DataTable();
            using (var csvReader = new CsvReader(new StreamReader(System.IO.File.OpenRead(path)), true))
            {
                csvTable.Load(csvReader);
            }
            var rows = csvTable.Rows;
            for (var i = 0; i < rows.Count; i++)
            {
                var row = rows[i];
                migrationBuilder.InsertData(
                    table: tablaName,
                    columns: columnNames,
                    values: row.ItemArray.ParseStringToBool()
                    );
            }
        }

        public static void DeleteAllDataFromTable(this MigrationBuilder migrationBuilder, string tablaName)
        {
            migrationBuilder.Sql($"DELETE FROM [dbo].[{tablaName}]");
        }
    }
}