using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class Ability : IdentifyingEntity
    {
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }
        public bool IsMainSeries { get; set; }
    }
}