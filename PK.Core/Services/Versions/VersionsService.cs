using Microsoft.EntityFrameworkCore;
using PK.Core.Interfaces;
using PK.Core.Services.Versions.Responses;
using PK.DataAccess;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PK.Core.Services.Versions
{
    public class VersionsService : IVersionsService
    {
        private readonly DataAccessContext _context;

        public VersionsService(DataAccessContext context)
        {
            _context = context;
        }

        public async Task<IEnumerable<GetVersionsResponse>> GetVersions(string localLanguageCode)
        {
            return await _context.VersionNames
                                    .Include(x => x.Version)
                                    .Include(x => x.LocalLanguage)
                                    .Where(x => x.LocalLanguage.Iso639 == localLanguageCode)
                                    .Select(x => new GetVersionsResponse
                                    {
                                        Name = x.Name
                                    })
                                    .OrderBy(x => x.Name)
                                    .ToListAsync();
        }
    }
}