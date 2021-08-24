using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class MoveMetaAilmentName : NamedEntity
    {
        public int MoveMetaAilmentId { get; set; }
        public MoveMetaAilment MoveMetaAilment { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}