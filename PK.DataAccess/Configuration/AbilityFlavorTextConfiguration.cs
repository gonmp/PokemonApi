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
    public class AbilityFlavorTextConfiguration : IEntityTypeConfiguration<AbilityFlavorText>
    {
        public void Configure(EntityTypeBuilder<AbilityFlavorText> builder)
        {
            builder.ToTable("AbilityFlavorTexts");

            builder.HasOne(x => x.Ability)
                .WithMany()
                .HasForeignKey(x => x.AbilityId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.VersionGroup)
                .WithMany()
                .HasForeignKey(x => x.VersionGroupId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.FlavorText)
                .HasColumnType("nvarchar(200)");
        }
    }
}