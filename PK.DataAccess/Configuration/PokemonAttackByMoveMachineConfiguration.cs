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
    public class PokemonAttackByMoveMachineConfiguration
        : IEntityTypeConfiguration<PokemonAttackByMoveMachine>
    {
        public void Configure(EntityTypeBuilder<PokemonAttackByMoveMachine> builder)
        {
            builder.ToTable("PokemonAttacksByMoveMachine");

            builder.HasOne(x => x.MoveMachine)
                .WithMany()
                .HasForeignKey(x => x.MoveMachineId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
