﻿using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;
using Microsoft.Extensions.Configuration;
using PK.Common.Models;
using PK.Common.Models.Base;
using System;
using System.Linq;
using Version = PK.Common.Models.Version;

namespace PK.DataAccess
{
    public class DataAccessContext : DbContext
    {
        private readonly IConfiguration _configuration;

        public DbSet<GenerationName> GenerationNames { get; set; }
        public DbSet<Generation> Generations { get; set; }
        public DbSet<LanguageName> LanguageNames { get; set; }
        public DbSet<Language> Languages { get; set; }
        public DbSet<RegionName> RegionNames { get; set; }
        public DbSet<Region> Regions { get; set; }
        public DbSet<VersionGroup> VersionGroups { get; set; }
        public DbSet<Version> Versions { get; set; }
        public DbSet<VersionName> VersionNames { get; set; }
        public DbSet<VersionGroupRegion> VersionGroupsRegions { get; set; }

        public DataAccessContext(DbContextOptions<DataAccessContext> options) : base(options)
        {
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.ApplyConfigurationsFromAssembly(GetType().Assembly);

            BaseEntityConfiguration(modelBuilder);

            NamedEntityConfiguration(modelBuilder);

            IdentifyingEntityConfiguration(modelBuilder);
        }

        private static void BaseEntityConfiguration(ModelBuilder modelBuilder)
        {
            foreach (var entityType in modelBuilder.Model.GetEntityTypes()
                .Where(t => t.ClrType.IsSubclassOf(typeof(BaseEntity))))
            {
                modelBuilder.Entity(
                    entityType.Name,
                    x =>
                    {
                        x.HasKey("Id");
                        x.Property("Id").ValueGeneratedNever();
                    });
            }
        }

        private static void NamedEntityConfiguration(ModelBuilder modelBuilder)
        {
            foreach (var entityType in modelBuilder.Model.GetEntityTypes()
                .Where(t => t.ClrType.IsSubclassOf(typeof(NamedEntity))))
            {
                modelBuilder.Entity(
                    entityType.Name,
                    x =>
                    {
                        x.Property("Name").HasColumnType("nvarchar(50)").IsRequired();
                    });
            }
        }

        private static void IdentifyingEntityConfiguration(ModelBuilder modelBuilder)
        {
            foreach (var entityType in modelBuilder.Model.GetEntityTypes()
                .Where(t => t.ClrType.IsSubclassOf(typeof(IdentifyingEntity))))
            {
                modelBuilder.Entity(
                    entityType.Name,
                    x =>
                    {
                        x.Property("Identifier").HasColumnType("nvarchar(50)").IsRequired();
                    });
            }
        }
    }
}