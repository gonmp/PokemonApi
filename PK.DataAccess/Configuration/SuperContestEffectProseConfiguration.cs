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
    public class SuperContestEffectProseConfiguration : IEntityTypeConfiguration<SuperContestEffectProse>
    {
        public void Configure(EntityTypeBuilder<SuperContestEffectProse> builder)
        {
            builder.ToTable("SuperContestEffectProses");

            builder.HasOne(x => x.SuperContestEffect)
                .WithMany()
                .HasForeignKey(x => x.SuperContestEffectId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.FlavorText)
                .HasColumnType("nvarchar(150)");
        }
    }
}