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
    public class MoveFlagMapConfiguration : IEntityTypeConfiguration<MoveFlagMap>
    {
        public void Configure(EntityTypeBuilder<MoveFlagMap> builder)
        {
            builder.ToTable("MoveFlagMaps");

            builder.HasKey(x => new { x.MoveId, x.MoveFlagId });

            builder.HasOne(x => x.Move)
                .WithMany()
                .HasForeignKey(x => x.MoveId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.MoveFlag)
                .WithMany()
                .HasForeignKey(x => x.MoveFlagId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}