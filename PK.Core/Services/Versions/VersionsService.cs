using PK.DataAccess;

namespace PK.Core.Services.Versions
{
    public class VersionsService
    {
        private readonly DataAccessContext _context;

        public VersionsService(DataAccessContext context)
        {
            _context = context;
        }
    }
}