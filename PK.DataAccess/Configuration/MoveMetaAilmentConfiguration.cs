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
    public class MoveMetaAilmentConfiguration : IEntityTypeConfiguration<MoveMetaAilment>
    {
        public void Configure(EntityTypeBuilder<MoveMetaAilment> builder)
        {
            builder.ToTable("MoveMetaAilments");
        }
    }
}