using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class MoveMetaStatChange : BaseEntity
    {
        public int MoveId { get; set; }
        public Move Move { get; set; }
        public int StatId { get; set; }
        public Stat Stat { get; set; }
        public int Change { get; set; }
    }
}