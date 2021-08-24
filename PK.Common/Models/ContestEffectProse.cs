using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class ContestEffectProse : BaseEntity
    {
        public int ContestEffectId { get; set; }
        public ContestEffect ContestEffect { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
        public string FlavorText { get; set; }
        public string Effect { get; set; }
    }
}