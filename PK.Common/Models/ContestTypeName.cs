using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class ContestTypeName : NamedEntity
    {
        public int ContestTypeId { get; set; }
        public ContestType ContestType { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
        public string Flavor { get; set; }
        public string Color { get; set; }
    }
}