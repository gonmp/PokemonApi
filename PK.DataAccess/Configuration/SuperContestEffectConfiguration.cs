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
    public class SuperContestEffectConfiguration : IEntityTypeConfiguration<SuperContestEffect>
    {
        public void Configure(EntityTypeBuilder<SuperContestEffect> builder)
        {
            builder.ToTable("SuperContestEffects");

            builder.Property(x => x.Appeal)
                .HasColumnType("int");
        }
    }
}