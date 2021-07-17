using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Type : NamedEntity
    {
        public ICollection<Pokemon> PokemonWithPrimaryType { get; set; }
        public ICollection<Pokemon> PokemonWithSecondaryType { get; set; }
        public ICollection<Attack> Attacks { get; set; }
    }
}
