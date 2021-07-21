using System;

namespace PK.Common.Models.Base
{
    public class PokemonAttackTypeBase : BaseEntity
    {
        public int PokemonAttackId { get; set; }
        public PokemonAttack PokemonAttack { get; set; }
    }
}
