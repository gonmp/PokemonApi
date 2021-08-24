using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class SuperContestEffectProse : BaseEntity
    {
        public int SuperContestEffectId { get; set; }
        public SuperContestEffect SuperContestEffect { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
        public string FlavorText { get; set; }
    }
}