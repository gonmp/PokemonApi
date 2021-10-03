#See https://aka.ms/containerfastmode to understand how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS base
WORKDIR /app
EXPOSE 80
EXPOSE 443

FROM mcr.microsoft.com/dotnet/sdk:5.0 AS build
WORKDIR /src
COPY ["PK.Api/PK.Api.csproj", "PK.Api/"]
COPY ["PK.Core/PK.Core.csproj", "PK.Core/"]
COPY ["PK.DataAccess/PK.DataAccess.csproj", "PK.DataAccess/"]
COPY ["PK.Common/PK.Common.csproj", "PK.Common/"]
RUN dotnet restore "PK.Api/PK.Api.csproj"
COPY . .
WORKDIR "/src/PK.Api"
RUN dotnet build "PK.Api.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "PK.Api.csproj" -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "PK.Api.dll"]