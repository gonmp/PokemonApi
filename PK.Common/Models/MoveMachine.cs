using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class MoveMachine : NamedEntity
    {
        public Guid TypeId { get; set; }
        public MoveMachineType Type { get; set; }
        public Guid AttackId { get; set; }
        public Attack Attack { get; set; }
    }
}
