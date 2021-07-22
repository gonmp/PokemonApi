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
    public class GenerationNameConfiguration : IEntityTypeConfiguration<GenerationName>
    {
        public void Configure(EntityTypeBuilder<GenerationName> builder)
        {
            builder.ToTable("GenerationNames");

            builder.HasOne(x => x.Generation)
                .WithMany()
                .HasForeignKey(x => x.GenerationId);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId);

            builder.HasIndex(x => new { x.GenerationId, x.LocalLanguageId })
                .IsUnique();
        }
    }
}
