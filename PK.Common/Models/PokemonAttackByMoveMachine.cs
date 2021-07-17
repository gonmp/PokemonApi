using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokemonAttackByMoveMachine : PokemonAttackTypeBase
    {
        public Guid MoveMachineId { get; set; }
        public MoveMachine MoveMachine { get; set; }
    }
}
