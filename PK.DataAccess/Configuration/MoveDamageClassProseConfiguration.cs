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
    internal class MoveDamageClassProseConfiguration : IEntityTypeConfiguration<MoveDamageClassProse>
    {
        public void Configure(EntityTypeBuilder<MoveDamageClassProse> builder)
        {
            builder.ToTable("MoveDamageClassProses");

            builder.Property(x => x.Description)
                .HasColumnType("nvarchar(150)");

            builder.HasOne(x => x.MoveDamageClass)
                .WithMany()
                .HasForeignKey(x => x.MoveDamageClassId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}