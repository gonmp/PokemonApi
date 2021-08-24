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
    public class MoveMetaAilmentNameConfiguration : IEntityTypeConfiguration<MoveMetaAilmentName>
    {
        public void Configure(EntityTypeBuilder<MoveMetaAilmentName> builder)
        {
            builder.ToTable("MoveMetaAilmentNames");

            builder.HasOne(x => x.MoveMetaAilment)
                .WithMany()
                .HasForeignKey(x => x.MoveMetaAilmentId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}