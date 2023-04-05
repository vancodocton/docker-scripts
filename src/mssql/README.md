# Healthcheck cmd on docker container
docker-container
```
/opt/mssql-tools/bin/sqlcmd -U sa -P $MSSQL_SA_PASSWORD -Q 'select 1' -b -o /dev/null
```
# Healthcheck cmd outside
```
get-content .env | foreach {
    $name, $value = $_.split('=')
    set-variable $name $value
}
sqlcmd -U sa -P $MSSQL_SA_PASSWORD -Q 'select 1' -H host.docker.internal:$PORT
```