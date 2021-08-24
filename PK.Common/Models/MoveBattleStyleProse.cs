using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class MoveBattleStyleProse : NamedEntity
    {
        public int MoveBattleStyleId { get; set; }
        public MoveBattleStyle MoveBattleStyle { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}