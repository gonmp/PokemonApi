using MediatR;
using Microsoft.EntityFrameworkCore;
using PK.Core.Features.Versions.Responses;
using PK.DataAccess;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;

namespace PK.Core.Features.Versions
{
    public class ListVersions
    {
        public class Command : IRequest<IEnumerable<ListVersionsResponse>>
        {
            [DefaultValue("en")]
            public string LocalLanguageCode { get; set; }
        }

        public class Handler : IRequestHandler<Command, IEnumerable<ListVersionsResponse>>
        {
            private readonly DataAccessContext _context;

            public Handler(DataAccessContext context)
            {
                _context = context;
            }

            public async Task<IEnumerable<ListVersionsResponse>> Handle(Command request, CancellationToken cancellationToken)
            {
                return await _context.VersionNames
                                        .Include(x => x.Version)
                                        .Include(x => x.LocalLanguage)
                                        .Where(x => x.LocalLanguage.Iso639 == request.LocalLanguageCode)
                                        .Select(x => new ListVersionsResponse
                                        {
                                            Name = x.Name
                                        })
                                        .OrderBy(x => x.Name)
                                        .ToListAsync(cancellationToken);
            }
        }
    }
}