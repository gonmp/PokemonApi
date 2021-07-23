using Microsoft.AspNetCore.Mvc;
using NSwag.Annotations;
using PK.Core.Interfaces;
using PK.Core.Services.Languages.Responses;
using System.Collections.Generic;
using System.Net;
using System.Threading.Tasks;

namespace PK.Web.Controllers
{
    [ApiController]
    [Route("{language}/[Controller]")]
    public class LanguagesController : ControllerBase
    {
        private readonly ILanguagesService _languagesService;

        public LanguagesController(ILanguagesService languagesService)
        {
            _languagesService = languagesService;
        }

        [HttpGet]
        [Produces("application/json")]
        [OpenApiOperation(
            summary: "List available languages",
            description: "This endpoint returns a list of available languages"
        )]
        [SwaggerResponse(HttpStatusCode.OK, typeof(IEnumerable<GetLanguagesResponse>), Description = "Ok")]
        [SwaggerResponse(HttpStatusCode.InternalServerError, typeof(ValidationProblemDetails), Description = "Error while processing the request")]
        [SwaggerResponse(HttpStatusCode.Unauthorized, null, Description = "API Key not valid")]
        public async Task<IActionResult> GetLanguagesAsync(string language)
        {
            return Ok(await _languagesService.GetLanguages(language));
        }
    }
}