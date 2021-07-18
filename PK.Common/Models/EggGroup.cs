using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class EggGroup : NamedEntity
    {
        public ICollection<Pokemon> PokemonWithEggGroup1 { get; set; }
        public ICollection<Pokemon> PokemonWithEggGroup2 { get; set; }
    }
}
