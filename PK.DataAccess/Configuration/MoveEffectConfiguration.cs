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
    public class MoveEffectConfiguration : IEntityTypeConfiguration<MoveEffect>
    {
        public void Configure(EntityTypeBuilder<MoveEffect> builder)
        {
            builder.ToTable("MoveEffects");
        }
    }
}