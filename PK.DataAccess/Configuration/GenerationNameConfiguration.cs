﻿using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class GenerationNameConfiguration : IEntityTypeConfiguration<GenerationName>
    {
        public void Configure(EntityTypeBuilder<GenerationName> builder)
        {
            builder.ToTable("GenerationNames");

            builder.HasOne(x => x.Generation)
                .WithMany()
                .HasForeignKey(x => x.GenerationId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasIndex(x => new { x.GenerationId, x.LocalLanguageId })
                .IsUnique();
        }
    }
}