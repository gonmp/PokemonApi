using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class EvolutionByLevel : BaseEntity
    {
        public Guid EvolutionId { get; set; }
        public Evolution Evolution { get; set; }
        public int Level { get; set; }
    }
}
