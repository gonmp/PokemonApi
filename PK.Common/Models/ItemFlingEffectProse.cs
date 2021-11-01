using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class ItemFlingEffectProse : BaseEntity
    {
        public int ItemFlingEffectId { get; set; }
        public ItemFlingEffect ItemFlingEffect { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
        public string Effect { get; set; }
    }
}