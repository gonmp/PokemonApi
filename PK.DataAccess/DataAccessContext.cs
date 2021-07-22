using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using PK.Common.Models;
using PK.Common.Models.Base;
using System.Linq;

namespace PK.DataAccess
{
    public class DataAccessContext : DbContext
    {
        private readonly IConfiguration _configuration;

        public DbSet<Ability> Abilities { get; set; }
        public DbSet<Attack> Attacks { get; set; }
        public DbSet<Color> Colors { get; set; }
        public DbSet<DamageCategory> DamageCategories { get; set; }
        public DbSet<EggGroup> EggGroups { get; set; }
        public DbSet<EvolutionByLevel> EvolutionsByLevel { get; set; }
        public DbSet<Evolution> Evolutions { get; set; }
        public DbSet<Game> Games { get; set; }
        public DbSet<Gender> Genders { get; set; }
        public DbSet<Generation> Generations { get; set; }
        public DbSet<MoveMachine> MoveMachines { get; set; }
        public DbSet<MoveMachineType> MoveMachineTypes { get; set; }
        public DbSet<PokedexDescription> PokedexDescriptions { get; set; }
        public DbSet<PokemonAbility> PokemonAbilities { get; set; }
        public DbSet<PokemonAttackByLevel> PokemonAttacksByLevel { get; set; }
        public DbSet<PokemonAttackByMoveMachine> PokemonAttacksByMoveMachine { get; set; }
        public DbSet<PokemonAttackByTutor> PokemonAttacksByTutor { get; set; }
        public DbSet<PokemonAttack> PokemonAttacks { get; set; }
        public DbSet<PokemonAttackType> PokemonAttackTypes { get; set; }
        public DbSet<Pokemon> Pokemon { get; set; }
        public DbSet<PokemonGender> PokemonGenders { get; set; }
        public DbSet<Type> Types { get; set; }

        public DataAccessContext(DbContextOptions<DataAccessContext> options, IConfiguration configuration) : base(options)
        {
            _configuration = configuration;
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            modelBuilder.ApplyConfigurationsFromAssembly(GetType().Assembly);

            BaseEntityConfiguration(modelBuilder);

            NamedEntityConfiguration(modelBuilder);

            PokemonAttackTypeBaseConfiguration(modelBuilder);
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer(_configuration.GetConnectionString("PokemonApi"));
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
                        x.Property("Name").HasColumnType("varchar(50)").IsRequired();
                    });
            }
        }

        private static void PokemonAttackTypeBaseConfiguration(ModelBuilder modelBuilder)
        {
            foreach (var entityType in modelBuilder.Model.GetEntityTypes()
                .Where(t => t.ClrType.IsSubclassOf(typeof(PokemonAttackTypeBase))))
            {
                modelBuilder.Entity(
                    entityType.Name,
                    x =>
                    {
                        x.HasOne("PokemonAttack")
                            .WithMany()
                            .HasForeignKey("PokemonAttackId");
                    });
            }
        }
    }
}
