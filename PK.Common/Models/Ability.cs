using PK.Common.Models.Base;
using System;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Ability : NamedEntity
    {
        public string Effect { get; set; }
        public ICollection<Generation> Generations { get; set; }
        public ICollection<PokemonAbility> Pokemon { get; set; }
    }
}
