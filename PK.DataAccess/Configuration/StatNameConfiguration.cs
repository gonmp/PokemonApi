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
    public class StatNameConfiguration : IEntityTypeConfiguration<StatName>
    {
        public void Configure(EntityTypeBuilder<StatName> builder)
        {
            builder.ToTable("StatNames");

            builder.HasOne(x => x.Stat)
                .WithMany()
                .HasForeignKey(x => x.StatId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}