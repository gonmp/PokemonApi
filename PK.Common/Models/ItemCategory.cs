using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class ItemCategory : IdentifyingEntity
    {
        public int ItemPocketId { get; set; }
        public ItemPocket ItemPocket { get; set; }
    }
}