using PK.Common.Models.Base;

namespace PK.Common.Models
{
    public class Version : IdentifyingEntity
    {
        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
    }
}