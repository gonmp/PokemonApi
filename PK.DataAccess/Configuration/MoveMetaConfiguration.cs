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
    public class MoveMetaConfiguration : IEntityTypeConfiguration<MoveMeta>
    {
        public void Configure(EntityTypeBuilder<MoveMeta> builder)
        {
            builder.ToTable("MoveMetas");

            builder.HasOne(x => x.Move)
                .WithMany()
                .HasForeignKey(x => x.MoveId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.MetaCategory)
                .WithMany()
                .HasForeignKey(x => x.MetaCategoryId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.MetaAilment)
                .WithMany()
                .HasForeignKey(x => x.MetaAilmentId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.MinHits)
                .HasColumnType("int");

            builder.Property(x => x.MaxHits)
                .HasColumnType("int");

            builder.Property(x => x.MinTurns)
                .HasColumnType("int");

            builder.Property(x => x.MaxTurns)
                .HasColumnType("int");

            builder.Property(x => x.Drain)
                .HasColumnType("int");

            builder.Property(x => x.Healing)
                .HasColumnType("int");

            builder.Property(x => x.CritRate)
                .HasColumnType("int");

            builder.Property(x => x.AilmentChance)
                .HasColumnType("int");

            builder.Property(x => x.FlinchChance)
                .HasColumnType("int");

            builder.Property(x => x.StatChance)
                .HasColumnType("int");
        }
    }
}