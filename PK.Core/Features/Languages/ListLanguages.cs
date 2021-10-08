using MediatR;
using Microsoft.EntityFrameworkCore;
using PK.Core.Features.Languages.Responses;
using PK.DataAccess;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;

namespace PK.Core.Features.Languages
{
    public class ListLanguages
    {
        public class Command : IRequest<IEnumerable<ListLanguagesResponse>>
        {
            [DefaultValue("en")]
            public string LocalLanguageCode { get; set; }
        }

        public class Handler : IRequestHandler<Command, IEnumerable<ListLanguagesResponse>>
        {
            private readonly DataAccessContext _context;

            public Handler(DataAccessContext context)
            {
                _context = context;
            }

            public async Task<IEnumerable<ListLanguagesResponse>> Handle(Command request, CancellationToken cancellationToken)
            {
                return await _context.LanguageNames
                                        .Include(x => x.Language)
                                        .Include(x => x.LocalLanguage)
                                        .Where(x => x.LocalLanguage.Iso639 == request.LocalLanguageCode)
                                        .Select(x => new ListLanguagesResponse
                                        {
                                            Name = x.Name,
                                            Code = x.Language.Iso639
                                        })
                                        .OrderBy(x => x.Name)
                                        .ToListAsync(cancellationToken);
            }
        }
    }
}