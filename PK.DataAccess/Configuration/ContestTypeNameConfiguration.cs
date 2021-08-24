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
    public class ContestTypeNameConfiguration : IEntityTypeConfiguration<ContestTypeName>
    {
        public void Configure(EntityTypeBuilder<ContestTypeName> builder)
        {
            builder.ToTable("ContestTypeNames");

            builder.HasOne(x => x.ContestType)
                .WithMany()
                .HasForeignKey(x => x.ContestTypeId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Flavor)
                .HasColumnType("nvarchar(50)");

            builder.Property(x => x.Color)
                .HasColumnType("nvarchar(50)");
        }
    }
}