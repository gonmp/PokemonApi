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
    internal class MoveEffectProseConfiguration : IEntityTypeConfiguration<MoveEffectProse>
    {
        public void Configure(EntityTypeBuilder<MoveEffectProse> builder)
        {
            builder.ToTable("MoveEffectProses");

            builder.HasOne(x => x.MoveEffect)
                .WithMany()
                .HasForeignKey(x => x.MoveEffectId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.ShortEffect)
                .HasColumnType("nvarchar(150)");

            builder.Property(x => x.Effect)
                .HasColumnType("nvarchar(max)");
        }
    }
}