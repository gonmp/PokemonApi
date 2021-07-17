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
    public class EvolutionByLevelConfiguration : IEntityTypeConfiguration<EvolutionByLevel>
    {
        public void Configure(EntityTypeBuilder<EvolutionByLevel> builder)
        {
            builder.ToTable("EvolutionsByLevel");

            builder.Property(x => x.Level)
                .HasColumnType("int");

            builder.HasOne(x => x.Evolution)
                .WithMany()
                .HasForeignKey(x => x.EvolutionId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
