using PK.Common.Models.Base;
using System.Collections.Generic;

namespace PK.Common.Models
{
    public class Generation : IdentifyingEntity
    {
        public int MainRegionId { get; set; }
        public Region MainRegion { get; set; }
    }
}
