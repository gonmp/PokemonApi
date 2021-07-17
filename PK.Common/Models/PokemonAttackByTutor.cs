using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokemonAttackByTutor : PokemonAttackTypeBase
    {
        public Guid GameId { get; set; }
        public Game Game { get; set; }
    }
}
