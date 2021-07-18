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
    public class PokemonConfiguration : IEntityTypeConfiguration<Pokemon>
    {
        public void Configure(EntityTypeBuilder<Pokemon> builder)
        {
            builder.ToTable("Pokemon");

            builder.Property(x => x.Attack)
                .HasColumnType("int");

            builder.Property(x => x.Defense)
                .HasColumnType("int");

            builder.Property(x => x.Height)
                .HasColumnType("float");

            builder.Property(x => x.HitPoints)
                .HasColumnType("int");

            builder.Property(x => x.NationalIndex)
                .HasColumnType("int");

            builder.Property(x => x.SpecialAttack)
                .HasColumnType("int");

            builder.Property(x => x.SpecialDefense)
                .HasColumnType("int");

            builder.Property(x => x.Speed)
                .HasColumnType("int");

            builder.Property(x => x.Wight)
                .HasColumnType("float");

            builder.HasOne(x => x.EggGroup1)
                .WithMany(x => x.PokemonWithEggGroup1)
                .HasForeignKey(x => x.EggGroup1Id)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.EggGroup2)
                .WithMany(x => x.PokemonWithEggGroup2)
                .HasForeignKey(x => x.EggGroup2Id)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Generation)
                .WithMany(x => x.Pokemon)
                .HasForeignKey(x => x.GenerationId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Color)
                .WithMany(x => x.PokemonWithColor)
                .HasForeignKey(x => x.ColorId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.PrimaryType)
                .WithMany(x => x.PokemonWithPrimaryType)
                .HasForeignKey(x => x.PrimaryTypeId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.SecondaryType)
                .WithMany(x => x.PokemonWithSecondaryType)
                .HasForeignKey(x => x.SecondaryTypeId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
