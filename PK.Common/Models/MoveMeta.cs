using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class MoveMeta : BaseEntity
    {
        public int MoveId { get; set; }
        public Move Move { get; set; }
        public int MetaCategoryId { get; set; }
        public MoveMetaCategory MetaCategory { get; set; }
        public int MetaAilmentId { get; set; }
        public MoveMetaAilment MetaAilment { get; set; }
        public int MinHits { get; set; }
        public int MaxHits { get; set; }
        public int MinTurns { get; set; }
        public int MaxTurns { get; set; }
        public int Drain { get; set; }
        public int Healing { get; set; }
        public int CritRate { get; set; }
        public int AilmentChance { get; set; }
        public int FlinchChance { get; set; }
        public int StatChance { get; set; }
    }
}