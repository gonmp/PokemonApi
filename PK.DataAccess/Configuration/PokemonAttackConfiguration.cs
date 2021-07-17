using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class PokemonAttackConfiguration : IEntityTypeConfiguration<PokemonAttack>
    {
        public void Configure(EntityTypeBuilder<PokemonAttack> builder)
        {
            builder.ToTable("PokemonAttacks");

            builder.HasOne(x => x.Attack)
                .WithMany()
                .HasForeignKey(x => x.AttackId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Generation)
                .WithMany()
                .HasForeignKey(x => x.GenerationId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
