using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Color : NamedEntity
    {
        public ICollection<Pokemon> PokemonWithColor { get; set; }
    }
}
