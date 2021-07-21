using PK.Common.Models.Base;
using System;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Attack : NamedEntity
    {
        public string Effect { get; set; }
        public int PowerPoints { get; set; }
        public int TypeId { get; set; }
        public Type Type { get; set; }
        public int Power { get; set; }
        public int Accuracy { get; set; }
        public int CategoryId { get; set; }
        public DamageCategory Category { get; set; }
        public bool IsContactAttack { get; set; }
        public int Target { get; set; }
        public int Priority { get; set; }
        public ICollection<PokemonAttack> Pokemon { get; set; }
    }
}
