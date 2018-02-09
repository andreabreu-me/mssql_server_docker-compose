#!/bin/bash

/opt/mssql/bin/sqlservr &

./setup.sh

eval $1