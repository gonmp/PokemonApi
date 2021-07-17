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
    public class AttackConfiguration : IEntityTypeConfiguration<Attack>
    {
        public void Configure(EntityTypeBuilder<Attack> builder)
        {
            builder.ToTable("Attacks");

            builder.Property(x => x.Accuracy)
                .HasColumnType("int");

            builder.Property(x => x.Effect)
                .HasColumnType("varchar(100)");

            builder.Property(x => x.IsContactAttack)
                .HasColumnType("bit");

            builder.Property(x => x.Power)
                .HasColumnType("int");

            builder.Property(x => x.PowerPoints)
                .HasColumnType("int");

            builder.Property(x => x.Priority)
                .HasColumnType("int");

            builder.Property(x => x.Target)
                .HasColumnType("int");

            builder.HasOne(x => x.Category)
                .WithMany(x => x.Attacks)
                .HasForeignKey(x => x.CategoryId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Type)
                .WithMany(x => x.Attacks)
                .HasForeignKey(x => x.TypeId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
