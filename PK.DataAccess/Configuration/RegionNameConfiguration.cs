using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    internal class RegionNameConfiguration : IEntityTypeConfiguration<RegionName>
    {
        public void Configure(EntityTypeBuilder<RegionName> builder)
        {
            builder.ToTable("RegionNames");

            builder.HasOne(x => x.Region)
                .WithMany()
                .HasForeignKey(x => x.RegionId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}