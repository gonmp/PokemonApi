using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokemonAttack : BaseEntity
    {
        public Guid PokemonId { get; set; }
        public Pokemon Pokemon { get; set; }
        public Guid AttackId { get; set; }
        public Attack Attack { get; set; }
        public Guid TypeId { get; set; }
        public PokemonAttackType Type { get; set; }
        public Guid GenerationId { get; set; }
        public Generation Generation { get; set; }
    }
}
