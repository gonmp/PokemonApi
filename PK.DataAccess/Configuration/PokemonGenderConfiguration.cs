using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class PokemonGenderConfiguration : IEntityTypeConfiguration<PokemonGender>
    {
        public void Configure(EntityTypeBuilder<PokemonGender> builder)
        {
            builder.ToTable("PokemonGenders");

            builder.HasOne(x => x.Pokemon)
                .WithMany()
                .HasForeignKey(x => x.PokemonId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Gender)
                .WithMany()
                .HasForeignKey(x => x.GenderId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Rate)
                .HasColumnType("float");
        }
    }
}
