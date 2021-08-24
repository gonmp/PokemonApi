using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class MoveFlagMap
    {
        public int MoveId { get; set; }
        public Move Move { get; set; }
        public int MoveFlagId { get; set; }
        public MoveFlag MoveFlag { get; set; }
    }
}