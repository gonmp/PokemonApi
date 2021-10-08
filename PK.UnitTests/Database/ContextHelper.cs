using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Diagnostics;
using PK.DataAccess;
using System;

namespace PK.UnitTests.Database
{
    public static class ContextHelper
    {
        public static DataAccessContext CreateContext()
        {
            var optionsBuilder = new DbContextOptionsBuilder<DataAccessContext>();
            optionsBuilder.UseInMemoryDatabase(Guid.NewGuid().ToString());
            optionsBuilder.ConfigureWarnings(x => x.Ignore(InMemoryEventId.TransactionIgnoredWarning));

            return new DataAccessContext(optionsBuilder.Options);
        }
    }
}