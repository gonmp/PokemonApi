using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class Game : NamedEntity
    {
        public Guid GenerationId { get; set; }
        public Generation Generation { get; set; }
    }
}
