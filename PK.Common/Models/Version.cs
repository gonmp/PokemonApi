using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class Version : IdentifyingEntity
    {
        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
    }
}
