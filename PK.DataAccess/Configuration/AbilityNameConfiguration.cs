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
    public class AbilityNameConfiguration : IEntityTypeConfiguration<AbilityName>
    {
        public void Configure(EntityTypeBuilder<AbilityName> builder)
        {
            builder.ToTable("AbilityNames");

            builder.HasOne(x => x.Ability)
                .WithMany()
                .HasForeignKey(x => x.AbilityId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}