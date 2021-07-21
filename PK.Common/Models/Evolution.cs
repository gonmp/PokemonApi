using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class Evolution : BaseEntity
    {
        public int PreEvolutionPokemonId { get; set; }
        public Pokemon PreEvolutionPokemon { get; set; }
        public int EvolutionPokemonId { get; set; }
        public Pokemon EvolutionPokemon { get; set; }
    }
}
