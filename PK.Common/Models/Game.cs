using PK.Common.Models.Base;
using System;

namespace PK.Common.Models
{
    public class Game : NamedEntity
    {
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }
    }
}
