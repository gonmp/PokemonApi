using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    internal class VersionGroupConfiguration : IEntityTypeConfiguration<VersionGroup>
    {
        public void Configure(EntityTypeBuilder<VersionGroup> builder)
        {
            builder.ToTable("VersionGroups");

            builder.HasOne(x => x.Generation)
                .WithMany()
                .HasForeignKey(x => x.GenerationId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Order)
                .HasColumnType("int");
        }
    }
}