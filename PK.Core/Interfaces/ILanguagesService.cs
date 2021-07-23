using PK.Core.Services.Languages.Responses;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace PK.Core.Interfaces
{
    public interface ILanguagesService
    {
        Task<IEnumerable<GetLanguagesResponse>> GetLanguages(string localLanguageCode);
    }
}