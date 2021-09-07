using Microsoft.AspNetCore.Mvc;
using NSwag.Annotations;
using PK.Core.Interfaces;
using PK.Core.Services.Versions.Responses;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Threading.Tasks;

namespace PK.Api.Controllers
{
    [ApiController]
    [Route("[Controller]")]
    public class VersionsController : ControllerBase
    {
        private readonly IVersionsService _versionsService;

        public VersionsController(IVersionsService versionsService)
        {
            _versionsService = versionsService;
        }

        [HttpGet]
        [Produces("application/json")]
        [OpenApiOperation(
            summary: "List available languages",
            description: "This endpoint returns a list of available languages"
        )]
        [SwaggerResponse(HttpStatusCode.OK, typeof(IEnumerable<GetVersionsResponse>), Description = "Ok")]
        [SwaggerResponse(HttpStatusCode.InternalServerError, typeof(ValidationProblemDetails), Description = "Error while processing the request")]
        [SwaggerResponse(HttpStatusCode.Unauthorized, null, Description = "API Key not valid")]
        public async Task<IActionResult> GetLanguagesAsync(string language = "en")
        {
            return Ok(await _versionsService.GetVersions(language));
        }
    }
}