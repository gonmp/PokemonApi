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
    public class MoveNameConfiguration : IEntityTypeConfiguration<MoveName>
    {
        public void Configure(EntityTypeBuilder<MoveName> builder)
        {
            builder.ToTable("MoveNames");

            builder.HasOne(x => x.Move)
                .WithMany()
                .HasForeignKey(x => x.MoveId)
                .OnDelete(DeleteBehavior.NoAction);

            builder.HasOne(x => x.LocalLanguage)
                .WithMany()
                .HasForeignKey(x => x.LocalLanguageId)
                .OnDelete(DeleteBehavior.NoAction);
        }
    }
}