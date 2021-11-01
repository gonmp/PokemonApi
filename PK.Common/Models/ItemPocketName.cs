using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class ItemPocketName : NamedEntity
    {
        public int ItemPocketId { get; set; }
        public ItemPocket ItemPocket { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}