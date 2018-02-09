# MsSql Server

### Start container
Run ``docker-compose up -d`` in order to launch Mssql Server container.


### Env variables

**SA_PASSWORD**: Super Admin password
**MSSQL_DB**: Your DB name
**MSSQL_USER**: Your DB user
**MSSQL_PASSWORD**: Your DB password

### Run custom SQL script at container start up

You can override the sql script located in ``./msql-server/usr/config/setup.sql``
