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

            builder.HasMany(x => x.PokemonWithNewColor)
                .WithOne(x => x.NewColor)
                .HasForeignKey(x => x.NewColorId);

            builder.HasMany(x => x.PokemonWithOldColor)
                .WithOne(x => x.OldColor)
                .HasForeignKey(x => x.OldColorId);
        }
    }
}
