using PK.Common.Models.Base;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Models
{
    public class ContestEffect : BaseEntity
    {
        public int Appeal { get; set; }
        public int Jam { get; set; }
    }
}