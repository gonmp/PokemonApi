using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokemonAbility : BaseEntity
    {
        public Guid PokemonId { get; set; }
        public Pokemon Pokemon { get; set; }
        public Guid AbilityId { get; set; }
        public Ability Ability { get; set; }
        public bool IsHiddenAbility { get; set; }
    }
}
