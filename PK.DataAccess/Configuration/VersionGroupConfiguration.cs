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
    class VersionGroupConfiguration : IEntityTypeConfiguration<VersionGroup>
    {
        public void Configure(EntityTypeBuilder<VersionGroup> builder)
        {
            builder.ToTable("VersionGroups");

            builder.HasOne(x => x.Generation)
                .WithMany()
                .HasForeignKey(x => x.GenerationId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Order)
                .HasColumnType("int");
        }
    }
}
