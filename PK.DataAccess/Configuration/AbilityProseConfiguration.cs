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
    public class AbilityProseConfiguration : IEntityTypeConfiguration<AbilityProse>
    {
        public void Configure(EntityTypeBuilder<AbilityProse> builder)
        {
            builder.ToTable("AbilityProses");

            builder.HasOne(x => x.Ability)
                .WithMany()
                .HasForeignKey(x => x.AbilityId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.ShortEffect)
                .HasColumnType("nvarchar(100)");

            builder.Property(x => x.Effect)
                .HasColumnType("nvarchar(400)");
        }
    }
}