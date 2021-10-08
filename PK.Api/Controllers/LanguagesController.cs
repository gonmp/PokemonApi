using MediatR;
using Microsoft.AspNetCore.Mvc;
using NSwag.Annotations;
using PK.Core.Features.Languages;
using PK.Core.Features.Languages.Responses;
using System.Collections.Generic;
using System.Net;
using System.Threading;
using System.Threading.Tasks;

namespace PK.Api.Controllers
{
    [ApiController]
    [Route("[Controller]")]
    public class LanguagesController : ControllerBase
    {
        private readonly IMediator _mediator;

        public LanguagesController(IMediator mediator)
        {
            _mediator = mediator;
        }

        [HttpGet]
        [Produces("application/json")]
        [OpenApiOperation(
            summary: "List available languages",
            description: "This endpoint returns a list of available languages"
        )]
        [SwaggerResponse(HttpStatusCode.OK, typeof(IEnumerable<ListLanguagesResponse>), Description = "Ok")]
        [SwaggerResponse(HttpStatusCode.InternalServerError, typeof(ValidationProblemDetails), Description = "Error while processing the request")]
        [SwaggerResponse(HttpStatusCode.Unauthorized, null, Description = "API Key not valid")]
        public async Task<IActionResult> GetLanguagesAsync([FromQuery] ListLanguages.Command request, CancellationToken cancellationToken)
        {
            return Ok(await _mediator.Send(request, cancellationToken));
        }
    }
}