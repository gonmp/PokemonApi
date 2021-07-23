using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class VersionGroup : IdentifyingEntity
    {
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }
        public int Order { get; set; }
    }
}