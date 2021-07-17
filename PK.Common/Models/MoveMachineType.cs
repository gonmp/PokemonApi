using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class MoveMachineType : NamedEntity
    {
        public string Code { get; set; }
        public ICollection<MoveMachine> MoveMachines { get; set; }
    }
}
