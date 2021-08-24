using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class Stat : IdentifyingEntity
    {
        public int? DamageClassId { get; set; }
        public MoveDamageClass DamageClass { get; set; }
        public bool IsBattleOnly { get; set; }
        public int GameIndex { get; set; }
    }
}