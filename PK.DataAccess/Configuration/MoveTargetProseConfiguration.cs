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
    public class MoveTargetProseConfiguration : IEntityTypeConfiguration<MoveTargetProse>
    {
        public void Configure(EntityTypeBuilder<MoveTargetProse> builder)
        {
            builder.ToTable("MoveTargetProses");

            builder.HasOne(x => x.MoveTarget)
                .WithMany()
                .HasForeignKey(x => x.MoveTargetId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Description)
                .HasColumnType("nvarchar(150)");
        }
    }
}