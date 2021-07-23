using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

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