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
    internal class ContestEffectProseConfiguration : IEntityTypeConfiguration<ContestEffectProse>
    {
        public void Configure(EntityTypeBuilder<ContestEffectProse> builder)
        {
            builder.ToTable("ContestEffectProse");

            builder.HasOne(x => x.ContestEffect)
                .WithMany()
                .HasForeignKey(x => x.ContestEffectId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.FlavorText)
                .HasColumnType("nvarchar(100)");

            builder.Property(x => x.Effect)
                .HasColumnType("nvarchar(400)");
        }
    }
}