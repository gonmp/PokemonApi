using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class AbilityConfiguration : IEntityTypeConfiguration<Ability>
    {
        public void Configure(EntityTypeBuilder<Ability> builder)
        {
            builder.ToTable("Abilities");

            builder.Property(x => x.Name)
                .HasColumnType("varchar(20)");

            builder.Property(x => x.Effect)
                .HasColumnType("varchar(100)");

            builder.HasMany(x => x.Generations)
                .WithMany(x => x.Abilities)
                .UsingEntity(x => x.ToTable("AbilitiesGenerations"));
        }
    }
}
