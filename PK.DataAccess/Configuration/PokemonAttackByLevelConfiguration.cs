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
    public class PokemonAttackByLevelConfiguration : IEntityTypeConfiguration<PokemonAttackByLevel>
    {
        public void Configure(EntityTypeBuilder<PokemonAttackByLevel> builder)
        {
            builder.ToTable("PokemonAttacksByLevel");

            builder.Property(x => x.LevelObtained)
                .HasColumnType("int");
        }
    }
}
