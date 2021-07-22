using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class Language : IdentifyingEntity
    {
        public string Iso639 { get; set; }
        public string Iso3166 { get; set; }
        public bool IsOficial { get; set; }
        public int Order { get; set; }
    }
}
