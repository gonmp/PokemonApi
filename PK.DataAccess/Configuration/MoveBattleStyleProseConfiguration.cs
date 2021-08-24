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
    public class MoveBattleStyleProseConfiguration : IEntityTypeConfiguration<MoveBattleStyleProse>
    {
        public void Configure(EntityTypeBuilder<MoveBattleStyleProse> builder)
        {
            builder.ToTable("MoveBattleStyleProses");

            builder.HasOne(x => x.MoveBattleStyle)
                .WithMany()
                .HasForeignKey(x => x.MoveBattleStyleId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}