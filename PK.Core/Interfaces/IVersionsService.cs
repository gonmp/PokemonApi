using PK.Core.Services.Versions.Responses;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Core.Interfaces
{
    public interface IVersionsService
    {
        Task<IEnumerable<GetVersionsResponse>> GetVersions(string localLanguageCode);
    }
}