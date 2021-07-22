using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class MoveMachine : NamedEntity
    {
        public int TypeId { get; set; }
        public MoveMachineType Type { get; set; }
        public int AttackId { get; set; }
        public Attack Attack { get; set; }
    }
}
