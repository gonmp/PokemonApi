using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class AbilityProse : BaseEntity
    {
        public int AbilityId { get; set; }
        public Ability Ability { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
        public string ShortEffect { get; set; }
        public string Effect { get; set; }
    }
}