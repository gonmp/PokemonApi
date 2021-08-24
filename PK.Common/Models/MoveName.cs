using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class MoveName : NamedEntity
    {
        public int MoveId { get; set; }
        public Move Move { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}