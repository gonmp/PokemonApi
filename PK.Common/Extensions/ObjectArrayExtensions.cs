using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Common.Extensions
{
    public static class ObjectArrayExtensions
    {
        public static object[] ParseStringToBool(this object[] array)
        {
            return array.Select(x => bool.TryParse(Convert.ToString(x), out bool result) ? result : (Convert.ToString(x) != string.Empty ? x : null)).ToArray();
        }
    }
}