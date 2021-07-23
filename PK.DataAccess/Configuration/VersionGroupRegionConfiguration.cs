using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class VersionGroupRegionConfiguration : IEntityTypeConfiguration<VersionGroupRegion>
    {
        public void Configure(EntityTypeBuilder<VersionGroupRegion> builder)
        {
            builder.ToTable("VersionGroupsRegions");

            builder.HasKey(x => new { x.RegionId, x.VersionGroupId });

            builder.HasOne(x => x.Region)
                .WithMany()
                .HasForeignKey(x => x.RegionId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.VersionGroup)
                .WithMany()
                .HasForeignKey(x => x.VersionGroupId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}