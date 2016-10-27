#!/bin/bash

/opt/wait-for-it.sh -t 0 "$DB_HOST_NAME:3306"

exec /run2.sh
