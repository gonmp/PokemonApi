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
    public class MoveMetaCategoryProseConfiguration : IEntityTypeConfiguration<MoveMetaCategoryProse>
    {
        public void Configure(EntityTypeBuilder<MoveMetaCategoryProse> builder)
        {
            builder.ToTable("MoveMetaCategoryProses");

            builder.HasOne(x => x.MoveMetaCategory)
                .WithMany()
                .HasForeignKey(x => x.MoveMetaCategoryId)
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