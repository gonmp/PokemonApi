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
    public class MoveTargetConfiguration : IEntityTypeConfiguration<MoveTarget>
    {
        public void Configure(EntityTypeBuilder<MoveTarget> builder)
        {
            builder.ToTable("MoveTargets");
        }
    }
}