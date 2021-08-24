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
    public class MoveFlagProseConfiguration : IEntityTypeConfiguration<MoveFlagProse>
    {
        public void Configure(EntityTypeBuilder<MoveFlagProse> builder)
        {
            builder.ToTable("MoveFlagProses");

            builder.HasOne(x => x.MoveFlag)
                .WithMany()
                .HasForeignKey(x => x.MoveFlagId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.Property(x => x.Description)
                .HasColumnType("nvarchar(150)");
        }
    }
}