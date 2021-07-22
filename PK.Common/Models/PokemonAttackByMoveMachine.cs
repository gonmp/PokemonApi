using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class PokemonAttackByMoveMachine : PokemonAttackTypeBase
    {
        public int MoveMachineId { get; set; }
        public MoveMachine MoveMachine { get; set; }
    }
}
