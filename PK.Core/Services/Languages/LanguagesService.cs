using Microsoft.EntityFrameworkCore;
using PK.Core.Interfaces;
using PK.Core.Services.Languages.Responses;
using PK.DataAccess;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace PK.Core.Services.Languages
{
    public class LanguagesService : ILanguagesService
    {
        private readonly DataAccessContext _context;

        public LanguagesService(DataAccessContext context)
        {
            _context = context;
        }

        public async Task<IEnumerable<GetLanguagesResponse>> GetLanguages(string localLanguageCode)
        {
            return await _context.LanguageNames
                                    .Include(x => x.Language)
                                    .Include(x => x.LocalLanguage)
                                    .Where(x => x.LocalLanguage.Iso639 == localLanguageCode)
                                    .Select(x => new GetLanguagesResponse
                                    {
                                        Name = x.Name,
                                        Code = x.Language.Iso639
                                    })
                                    .ToListAsync();
        }
    }
}