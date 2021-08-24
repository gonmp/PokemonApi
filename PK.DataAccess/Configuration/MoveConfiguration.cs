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
    public class MoveConfiguration : IEntityTypeConfiguration<Move>
    {
        public void Configure(EntityTypeBuilder<Move> builder)
        {
            builder.ToTable("Moves");

            builder.HasOne(x => x.Generation)
                .WithMany()
                .HasForeignKey(x => x.GenerationId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Type)
                .WithMany()
                .HasForeignKey(x => x.TypeId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Power)
                .HasColumnType("int");

            builder.Property(x => x.PowerPoints)
                .HasColumnType("int");

            builder.Property(x => x.Accuracy)
                .HasColumnType("int");

            builder.Property(x => x.Priority)
                .HasColumnType("int");

            builder.HasOne(x => x.Target)
                .WithMany()
                .HasForeignKey(x => x.TargetId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.DamageClass)
                .WithMany()
                .HasForeignKey(x => x.DamageClassId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Effect)
                .WithMany()
                .HasForeignKey(x => x.EffectId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.EffectChance)
                .HasColumnType("int");

            builder.HasOne(x => x.ContestType)
                .WithMany()
                .HasForeignKey(x => x.ContestTypeId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.ContestEffect)
                .WithMany()
                .HasForeignKey(x => x.ContestEffectId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.SuperContestEffect)
                .WithMany()
                .HasForeignKey(x => x.SuperContestEffectId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}