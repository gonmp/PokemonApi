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
    public class DamageCategoryConfiguration : IEntityTypeConfiguration<DamageCategory>
    {
        public void Configure(EntityTypeBuilder<DamageCategory> builder)
        {
            builder.ToTable("DamageCategories");

            builder.HasMany(x => x.Attacks)
                .WithOne(x => x.Category)
                .HasForeignKey(x => x.CategoryId);
        }
    }
}
