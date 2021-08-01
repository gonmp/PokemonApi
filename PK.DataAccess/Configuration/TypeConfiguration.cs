using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using PK.Common.Models;

namespace PK.DataAccess.Configuration
{
    public class TypeConfiguration : IEntityTypeConfiguration<Type>
    {
        public void Configure(EntityTypeBuilder<Type> builder)
        {
            builder.ToTable("Types");

            builder.HasOne(x => x.Generation)
                .WithMany()
                .HasForeignKey(x => x.GenerationId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.DamageClass)
                .WithMany()
                .HasForeignKey(x => x.DamageClassId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}