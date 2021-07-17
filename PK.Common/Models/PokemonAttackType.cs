using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class PokemonAttackType : NamedEntity
    {
        public ICollection<PokemonAttack> PokemonAttacks { get; set; }
    }
}
