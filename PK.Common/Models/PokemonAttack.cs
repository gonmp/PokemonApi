using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokemonAttack : BaseEntity
    {
        public int PokemonId { get; set; }
        public Pokemon Pokemon { get; set; }
        public int AttackId { get; set; }
        public Attack Attack { get; set; }
        public int TypeId { get; set; }
        public PokemonAttackType Type { get; set; }
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }
    }
}
