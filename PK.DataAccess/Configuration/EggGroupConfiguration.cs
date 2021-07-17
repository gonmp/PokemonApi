using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class EggGroupConfiguration : IEntityTypeConfiguration<EggGroup>
    {
        public void Configure(EntityTypeBuilder<EggGroup> builder)
        {
            builder.ToTable("EggGroups");

            builder.HasIndex(x => x.Name)
                .IsUnique();

            builder.HasMany(x => x.Pokemon)
                .WithOne(x => x.EggGroup)
                .HasForeignKey(x => x.EggGroupId);
        }
    }
}
