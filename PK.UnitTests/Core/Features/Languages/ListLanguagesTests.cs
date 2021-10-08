using PK.Common.Models;
using PK.Core.Features.Languages;
using PK.UnitTests.Database;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Xunit;

namespace PK.UnitTests.Core.Features.Languages
{
    public class ListLanguagesTests
    {
        [Fact]
        public async Task Handle_ShouldReturnLanguages_WhenSucceed()
        {
            //Arrange
            var language = new Language
            {
                Identifier = "en",
                Iso3166 = "en",
                Iso639 = "en",
                IsOficial = true,
                Order = 1
            };
            var languageNames = new List<LanguageName>
            {
                new LanguageName
                {
                    Language = language,
                    LocalLanguage = language,
                    Name = "Language"
                }
            };
            using var context = ContextHelper.CreateContext();
            context.AddRange(languageNames);
            await context.SaveChangesAsync();
            var command = new ListLanguages.Command { LocalLanguageCode = "en" };
            var handler = new ListLanguages.Handler(context);

            //Act
            var response = await handler.Handle(command, default);

            //Assert
            Assert.Single(response);
        }
    }
}