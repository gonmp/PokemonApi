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
    public class VersionNameConfiguration : IEntityTypeConfiguration<VersionName>
    {
        public void Configure(EntityTypeBuilder<VersionName> builder)
        {
            builder.ToTable("VersionNames");

            builder.HasOne(x => x.Version)
                .WithMany()
                .HasForeignKey(x => x.VersionId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}
