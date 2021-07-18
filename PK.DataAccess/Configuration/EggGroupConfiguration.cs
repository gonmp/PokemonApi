using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class EggGroupConfiguration : IEntityTypeConfiguration<EggGroup>
    {
        public void Configure(EntityTypeBuilder<EggGroup> builder)
        {
            builder.ToTable("EggGroups");

            builder.HasIndex(x => x.Name)
                .IsUnique();

            builder.HasMany(x => x.PokemonWithEggGroup1)
                .WithOne(x => x.EggGroup1)
                .HasForeignKey(x => x.EggGroup1Id);

            builder.HasMany(x => x.PokemonWithEggGroup2)
                .WithOne(x => x.EggGroup2)
                .HasForeignKey(x => x.EggGroup2Id);
        }
    }
}
