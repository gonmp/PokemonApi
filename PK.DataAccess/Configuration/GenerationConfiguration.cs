using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class GenerationConfiguration : IEntityTypeConfiguration<Generation>
    {
        public void Configure(EntityTypeBuilder<Generation> builder)
        {
            builder.ToTable("Generations");
        }
    }
}
