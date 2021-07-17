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
    public class PokemonAttackTypeConfiguration
        : IEntityTypeConfiguration<PokemonAttackType>
    {
        public void Configure(EntityTypeBuilder<PokemonAttackType> builder)
        {
            builder.ToTable("PokemonAttacksTypes");

            builder.HasMany(x => x.PokemonAttacks)
                .WithOne(x => x.Type)
                .HasForeignKey(x => x.TypeId);
        }
    }
}
