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
    internal class MoveDamageClassConfiguration : IEntityTypeConfiguration<MoveDamageClass>
    {
        public void Configure(EntityTypeBuilder<MoveDamageClass> builder)
        {
            builder.ToTable("MoveDamageClasses");
        }
    }
}