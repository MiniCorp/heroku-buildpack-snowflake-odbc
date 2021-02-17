#!/bin/bash

export ODBCSYSINI=${HOME}/.apt/usr/lib/snowflake/odbc/conf/

echo "[snowflake]
Description=SnowflakeDB
Driver=SnowflakeDSIIDriver
Locale=en-US
PORT=443
SSL=on
CLIENT_SESSION_KEEP_ALIVE=true
Server=
Database=
Schema=
Warehouse=
Role=
uid=
pwd=
" > ${ODBCSYSINI}/odbc.ini
