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
    public class MoveMachineTypeConfiguration : IEntityTypeConfiguration<MoveMachineType>
    {
        public void Configure(EntityTypeBuilder<MoveMachineType> builder)
        {
            builder.ToTable("MoveMachineTypes");

            builder.Property(x => x.Code)
                .HasColumnType("varchar(2)");
        }
    }
}
