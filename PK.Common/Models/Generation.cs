using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Generation : NamedEntity
    {
        public ICollection<Pokemon> Pokemon { get; set; }
        public ICollection<Ability> Abilities { get; set; }
        public ICollection<Game> Games { get; set; }
    }
}
