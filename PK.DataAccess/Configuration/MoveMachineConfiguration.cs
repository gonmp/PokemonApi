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
    public class MoveMachineConfiguration : IEntityTypeConfiguration<MoveMachine>
    {
        public void Configure(EntityTypeBuilder<MoveMachine> builder)
        {
            builder.ToTable("MoveMachines");

            builder.HasOne(x => x.Attack)
                .WithMany()
                .HasForeignKey(x => x.AttackId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.Type)
                .WithMany(x => x.MoveMachines)
                .HasForeignKey(x => x.TypeId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
