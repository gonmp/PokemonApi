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
    public class PokedexDescriptionConfiguration : IEntityTypeConfiguration<PokedexDescription>
    {
        public void Configure(EntityTypeBuilder<PokedexDescription> builder)
        {
            builder.ToTable("PokedexDescriptions");

            builder.Property(x => x.Description)
                .HasColumnType("varchar(100)");

            builder.HasOne(x => x.Pokemon)
                .WithMany()
                .HasForeignKey(x => x.PokemonId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Game)
                .WithMany()
                .HasForeignKey(x => x.GameId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
