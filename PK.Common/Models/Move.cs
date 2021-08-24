using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class Move : IdentifyingEntity
    {
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }
        public int TypeId { get; set; }
        public Type Type { get; set; }
        public int Power { get; set; }
        public int PowerPoints { get; set; }
        public int Accuracy { get; set; }
        public int Priority { get; set; }
        public int TargetId { get; set; }
        public MoveTarget Target { get; set; }
        public int DamageClassId { get; set; }
        public MoveDamageClass DamageClass { get; set; }
        public int EffectId { get; set; }
        public MoveEffect Effect { get; set; }
        public int EffectChance { get; set; }
        public int ContestTypeId { get; set; }
        public ContestType ContestType { get; set; }
        public int ContestEffectId { get; set; }
        public ContestEffect ContestEffect { get; set; }
        public int SuperContestEffectId { get; set; }
        public SuperContestEffect SuperContestEffect { get; set; }
    }
}