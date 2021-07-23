using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class GenerationName : NamedEntity
    {
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }
        public int LocalLanguageId { get; set; }
        public Language LocalLanguage { get; set; }
    }
}