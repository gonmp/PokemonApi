FROM flyway/flyway:latest-alpine

ADD PK.DataAccess/FlywayMigrations/*.sql /flyway/sql/

# It is required to setup Environment Variables at Pod level
# https://flywaydb.org/documentation/envvars
#
# FLYWAY_URL       The jdbc url to use to connect to the database
# FLYWAY_USER      The user to use to connect to the database
# FLYWAY_PASSWORD  The password to use to connect to the database

ENTRYPOINT ["/flyway/flyway", "migrate"]