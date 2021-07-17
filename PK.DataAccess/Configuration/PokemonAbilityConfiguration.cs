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
    public class PokemonAbilityConfiguration : IEntityTypeConfiguration<PokemonAbility>
    {
        public void Configure(EntityTypeBuilder<PokemonAbility> builder)
        {
            builder.ToTable("PokemonAbilities");

            builder.HasOne(x => x.Pokemon)
                .WithMany()
                .HasForeignKey(x => x.PokemonId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Ability)
                .WithMany()
                .HasForeignKey(x => x.AbilityId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.IsHiddenAbility)
                .HasColumnType("bit");
        }
    }
}
