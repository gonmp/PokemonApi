﻿// <auto-generated />
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using PK.DataAccess;

namespace PK.DataAccess.Migrations
{
    [DbContext(typeof(DataAccessContext))]
    [Migration("20210722011208_CreateInitialTables")]
    partial class CreateInitialTables
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.7")
                .HasAnnotation("SqlServer:ValueGenerationStrategy", SqlServerValueGenerationStrategy.IdentityColumn);

            modelBuilder.Entity("PK.Common.Models.Generation", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<string>("Identifier")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("MainRegionId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("MainRegionId");

                    b.ToTable("Generations");
                });

            modelBuilder.Entity("PK.Common.Models.GenerationName", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<int>("GenerationId")
                        .HasColumnType("int");

                    b.Property<int>("LocalLanguageId")
                        .HasColumnType("int");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("varchar(50)");

                    b.HasKey("Id");

                    b.HasIndex("LocalLanguageId");

                    b.HasIndex("GenerationId", "LocalLanguageId")
                        .IsUnique();

                    b.ToTable("GenerationNames");
                });

            modelBuilder.Entity("PK.Common.Models.Language", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<string>("Identifier")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("IsOficial")
                        .HasColumnType("bit");

                    b.Property<string>("Iso3166")
                        .HasColumnType("varchar(2)");

                    b.Property<string>("Iso639")
                        .HasColumnType("varchar(5)");

                    b.Property<int>("Order")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.ToTable("Languages");
                });

            modelBuilder.Entity("PK.Common.Models.LanguageName", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<int>("LanguageId")
                        .HasColumnType("int");

                    b.Property<int>("LocalLanguageId")
                        .HasColumnType("int");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("varchar(50)");

                    b.HasKey("Id");

                    b.HasIndex("LanguageId");

                    b.HasIndex("LocalLanguageId");

                    b.ToTable("LanguageNames");
                });

            modelBuilder.Entity("PK.Common.Models.Region", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<string>("Identifier")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.ToTable("Region");
                });

            modelBuilder.Entity("PK.Common.Models.RegionName", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<int>("LocalLanguageId")
                        .HasColumnType("int");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("varchar(50)");

                    b.Property<int>("RegionId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("LocalLanguageId");

                    b.HasIndex("RegionId");

                    b.ToTable("RegionNames");
                });

            modelBuilder.Entity("PK.Common.Models.Version", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<string>("Identifier")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("VersionGroupId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("VersionGroupId");

                    b.ToTable("Versions");
                });

            modelBuilder.Entity("PK.Common.Models.VersionGroup", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<int>("GenerationId")
                        .HasColumnType("int");

                    b.Property<string>("Identifier")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("Order")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("GenerationId");

                    b.ToTable("VersionGroups");
                });

            modelBuilder.Entity("PK.Common.Models.VersionGroupRegion", b =>
                {
                    b.Property<int>("RegionId")
                        .HasColumnType("int");

                    b.Property<int>("VersionGroupId")
                        .HasColumnType("int");

                    b.HasKey("RegionId", "VersionGroupId");

                    b.HasIndex("VersionGroupId");

                    b.ToTable("VersionGroupsRegions");
                });

            modelBuilder.Entity("PK.Common.Models.VersionName", b =>
                {
                    b.Property<int>("Id")
                        .HasColumnType("int");

                    b.Property<int>("LocalLanguageId")
                        .HasColumnType("int");

                    b.Property<string>("Name")
                        .IsRequired()
                        .HasColumnType("varchar(50)");

                    b.Property<int>("VersionId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("LocalLanguageId");

                    b.HasIndex("VersionId");

                    b.ToTable("VersionNames");
                });

            modelBuilder.Entity("PK.Common.Models.Generation", b =>
                {
                    b.HasOne("PK.Common.Models.Region", "MainRegion")
                        .WithMany()
                        .HasForeignKey("MainRegionId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("MainRegion");
                });

            modelBuilder.Entity("PK.Common.Models.GenerationName", b =>
                {
                    b.HasOne("PK.Common.Models.Generation", "Generation")
                        .WithMany()
                        .HasForeignKey("GenerationId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.HasOne("PK.Common.Models.Language", "LocalLanguage")
                        .WithMany()
                        .HasForeignKey("LocalLanguageId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("Generation");

                    b.Navigation("LocalLanguage");
                });

            modelBuilder.Entity("PK.Common.Models.LanguageName", b =>
                {
                    b.HasOne("PK.Common.Models.Language", "Language")
                        .WithMany()
                        .HasForeignKey("LanguageId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.HasOne("PK.Common.Models.Language", "LocalLanguage")
                        .WithMany()
                        .HasForeignKey("LocalLanguageId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("Language");

                    b.Navigation("LocalLanguage");
                });

            modelBuilder.Entity("PK.Common.Models.RegionName", b =>
                {
                    b.HasOne("PK.Common.Models.Language", "LocalLanguage")
                        .WithMany()
                        .HasForeignKey("LocalLanguageId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.HasOne("PK.Common.Models.Region", "Region")
                        .WithMany()
                        .HasForeignKey("RegionId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("LocalLanguage");

                    b.Navigation("Region");
                });

            modelBuilder.Entity("PK.Common.Models.Version", b =>
                {
                    b.HasOne("PK.Common.Models.VersionGroup", "VersionGroup")
                        .WithMany()
                        .HasForeignKey("VersionGroupId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("VersionGroup");
                });

            modelBuilder.Entity("PK.Common.Models.VersionGroup", b =>
                {
                    b.HasOne("PK.Common.Models.Generation", "Generation")
                        .WithMany()
                        .HasForeignKey("GenerationId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("Generation");
                });

            modelBuilder.Entity("PK.Common.Models.VersionGroupRegion", b =>
                {
                    b.HasOne("PK.Common.Models.Region", "Region")
                        .WithMany()
                        .HasForeignKey("RegionId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.HasOne("PK.Common.Models.VersionGroup", "VersionGroup")
                        .WithMany()
                        .HasForeignKey("VersionGroupId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("Region");

                    b.Navigation("VersionGroup");
                });

            modelBuilder.Entity("PK.Common.Models.VersionName", b =>
                {
                    b.HasOne("PK.Common.Models.Language", "LocalLanguage")
                        .WithMany()
                        .HasForeignKey("LocalLanguageId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.HasOne("PK.Common.Models.Version", "Version")
                        .WithMany()
                        .HasForeignKey("VersionId")
                        .OnDelete(DeleteBehavior.NoAction)
                        .IsRequired();

                    b.Navigation("LocalLanguage");

                    b.Navigation("Version");
                });
#pragma warning restore 612, 618
        }
    }
}
