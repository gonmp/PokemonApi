using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class TypeConfiguration : IEntityTypeConfiguration<Type>
    {
        public void Configure(EntityTypeBuilder<Type> builder)
        {
            builder.ToTable("Types");

            builder.HasMany(x => x.PokemonWithPrimaryType)
                .WithOne(x => x.PrimaryType)
                .HasForeignKey(x => x.PrimaryTypeId);

            builder.HasMany(x => x.PokemonWithSecondaryType)
                .WithOne(x => x.SecondaryType)
                .HasForeignKey(x => x.SecondaryTypeId);

            builder.HasMany(x => x.Attacks)
                .WithOne(x => x.Type)
                .HasForeignKey(x => x.TypeId);
        }
    }
}
