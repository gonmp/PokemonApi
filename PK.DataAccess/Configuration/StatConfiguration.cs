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
    public class StatConfiguration : IEntityTypeConfiguration<Stat>
    {
        public void Configure(EntityTypeBuilder<Stat> builder)
        {
            builder.ToTable("Stats");

            builder.HasOne(x => x.DamageClass)
                .WithMany()
                .HasForeignKey(x => x.DamageClassId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.GameIndex)
                .HasColumnType("int");

            builder.Property(x => x.IsBattleOnly)
                .HasColumnType("bit");
        }
    }
}