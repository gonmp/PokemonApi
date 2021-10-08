docker pull mcr.microsoft.com/mssql/server:2017-latest
docker pull mcr.microsoft.com/mssql-tools:latest
docker pull dbeaver/cloudbeaver:latest
docker-compose -p pkapi-local up --force-recreate --build