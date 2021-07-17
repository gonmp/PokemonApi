using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Gender : NamedEntity
    {
        public ICollection<PokemonGender> Pokemon { get; set; }
    }
}
