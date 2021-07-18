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
    public class ColorConfiguration : IEntityTypeConfiguration<Color>
    {
        public void Configure(EntityTypeBuilder<Color> builder)
        {
            builder.ToTable("Colors");

            builder.HasIndex(x => x.Name)
                .IsUnique();

            builder.HasMany(x => x.PokemonWithColor)
                .WithOne(x => x.Color)
                .HasForeignKey(x => x.ColorId);
        }
    }
}
