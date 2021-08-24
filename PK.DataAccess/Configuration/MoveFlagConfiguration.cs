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
    public class MoveFlagConfiguration : IEntityTypeConfiguration<MoveFlag>
    {
        public void Configure(EntityTypeBuilder<MoveFlag> builder)
        {
            builder.ToTable("MoveFlags");
        }
    }
}