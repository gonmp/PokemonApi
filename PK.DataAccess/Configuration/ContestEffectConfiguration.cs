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
    public class ContestEffectConfiguration : IEntityTypeConfiguration<ContestEffect>
    {
        public void Configure(EntityTypeBuilder<ContestEffect> builder)
        {
            builder.ToTable("ContestEffects");

            builder.Property(x => x.Appeal)
                .HasColumnType("int");

            builder.Property(x => x.Jam)
                .HasColumnType("int");
        }
    }
}