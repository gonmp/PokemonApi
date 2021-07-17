using System;

namespace PK.Common.Models.Base
{
    public class PokemonAttackTypeBase : BaseEntity
    {
        public Guid PokemonAttackId { get; set; }
        public PokemonAttack PokemonAttack { get; set; }
    }
}
