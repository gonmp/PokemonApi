using PK.DataAccess.Helpers.InsertModels.Enums;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.DataAccess.Helpers.InsertModels
{
    public class Attack
    {
        public string Effect { get; set; }
        public int PowerPoints { get; set; }
        public Types Type { get; set; }
        public int Power { get; set; }
        public int Accuracy { get; set; }
        public DamageCategories Category { get; set; }
        public bool IsContactAttack { get; set; }
        public int Target { get; set; }
        public int Priority { get; set; }
        public string Name { get; set; }
    }
}
