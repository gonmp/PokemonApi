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
    public class MoveMetaStatChangeConfiguration : IEntityTypeConfiguration<MoveMetaStatChange>
    {
        public void Configure(EntityTypeBuilder<MoveMetaStatChange> builder)
        {
            builder.ToTable("MoveMetaStatChanges");

            builder.HasOne(x => x.Move)
                .WithMany()
                .HasForeignKey(x => x.MoveId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Stat)
                .WithMany()
                .HasForeignKey(x => x.StatId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Change)
                .HasColumnType("int");
        }
    }
}