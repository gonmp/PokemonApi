using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class RegionName : NamedEntity
    {
        public int RegionId { get; set; }
        public Region Region { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}