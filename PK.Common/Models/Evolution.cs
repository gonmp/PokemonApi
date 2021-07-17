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
        public Guid PreEvolutionPokemonId { get; set; }
        public Pokemon PreEvolutionPokemon { get; set; }
        public Guid EvolutionPokemonId { get; set; }
        public Pokemon EvolutionPokemon { get; set; }
    }
}
