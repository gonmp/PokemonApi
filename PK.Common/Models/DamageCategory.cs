using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class DamageCategory : NamedEntity
    {
        public ICollection<Attack> Attacks { get; set; }
    }
}
