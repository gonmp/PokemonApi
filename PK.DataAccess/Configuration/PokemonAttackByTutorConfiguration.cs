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
    public class PokemonAttackByTutorConfiguration
        : IEntityTypeConfiguration<PokemonAttackByTutor>
    {
        public void Configure(EntityTypeBuilder<PokemonAttackByTutor> builder)
        {
            builder.ToTable("PokemonAttacksByTutor");

            builder.HasOne(x => x.Game)
                .WithMany()
                .HasForeignKey(x => x.GameId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
