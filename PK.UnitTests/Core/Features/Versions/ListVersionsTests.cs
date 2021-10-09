using PK.Common.Models;
using PK.Core.Features.Versions;
using PK.UnitTests.Database;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xunit;

namespace PK.UnitTests.Core.Features.Versions
{
    public class ListVersionsTests
    {
        [Fact]
        public async Task Handle_ShouldReturnVersions_WhenSucceed()
        {
            //Arrange
            var version = new Version
            {
                Identifier = "Version",
            };
            var localLanguage = new Language
            {
                Identifier = "en",
                Iso3166 = "en",
                Iso639 = "en",
                IsOficial = true,
                Order = 1
            };
            var versionNames = new List<VersionName>
            {
                new VersionName
                {
                    Version = version,
                    Name = "Version Name",
                    LocalLanguage = localLanguage
                }
            };
            using var context = ContextHelper.CreateContext();
            context.AddRange(versionNames);
            await context.SaveChangesAsync();
            var command = new ListVersions.Command { LocalLanguageCode = "en" };
            var handler = new ListVersions.Handler(context);

            //Act
            var response = await handler.Handle(command, default);

            //Assert
            Assert.Single(response);
        }
    }
}