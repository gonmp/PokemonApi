using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class EvolutionConfiguration : IEntityTypeConfiguration<Evolution>
    {
        public void Configure(EntityTypeBuilder<Evolution> builder)
        {
            builder.ToTable("Evolutions");

            builder.HasOne(x => x.EvolutionPokemon)
                .WithMany()
                .HasForeignKey(x => x.EvolutionPokemonId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.PreEvolutionPokemon)
                .WithMany()
                .HasForeignKey(x => x.PreEvolutionPokemonId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
