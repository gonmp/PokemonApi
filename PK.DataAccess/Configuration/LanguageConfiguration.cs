using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.DataAccess.Configuration
{
    public class LanguageConfiguration : IEntityTypeConfiguration<Language>
    {
        public void Configure(EntityTypeBuilder<Language> builder)
        {
            builder.ToTable("Languages");

            builder.Property(x => x.Iso639)
                .HasColumnType("varchar(5)");

            builder.Property(x => x.Iso3166)
                .HasColumnType("varchar(2)");

            builder.Property(x => x.IsOficial)
                .HasColumnType("bit");

            builder.Property(x => x.Order)
                .HasColumnType("int");
        }
    }
}
