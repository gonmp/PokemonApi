using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class MoveEffectProse : BaseEntity
    {
        public int MoveEffectId { get; set; }
        public MoveEffect MoveEffect { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
        public string ShortEffect { get; set; }
        public string Effect { get; set; }
    }
}