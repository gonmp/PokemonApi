using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class ItemCategoryProse : NamedEntity
    {
        public int ItemCategoryId { get; set; }
        public ItemCategory ItemCategory { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}