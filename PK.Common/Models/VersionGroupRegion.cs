namespace PK.Common.Models
{
    public class VersionGroupRegion
    {
        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
        public int RegionId { get; set; }
        public Region Region { get; set; }
    }
}