using PK.Core.Services.Languages.Responses;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PK.Core.Interfaces
{
    public interface ILanguagesService
    {
        Task<IEnumerable<GetLanguagesResponse>> GetLanguages(string localLanguageCode);
    }
}
