using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class VersionConfiguration : IEntityTypeConfiguration<Version>
    {
        public void Configure(EntityTypeBuilder<Version> builder)
        {
            builder.ToTable("Versions");

            builder.HasOne(x => x.VersionGroup)
                .WithMany()
                .HasForeignKey(x => x.VersionGroupId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}