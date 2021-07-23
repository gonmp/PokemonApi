using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class VersionName : NamedEntity
    {
        public int VersionId { get; set; }
        public Version Version { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}