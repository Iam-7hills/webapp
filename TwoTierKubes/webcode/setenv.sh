#!/usr/bin/env bash
export JAVA_OPTS="$JAVA_OPTS -Dpassword=${password}"
export JAVA_OPTS="$JAVA_OPTS -Dusername=${username}"
export JAVA_OPTS="$JAVA_OPTS -DDB_HOSTNAME=${DB_HOSTNAME}"
export JAVA_OPTS="$JAVA_OPTS -DDB_NAME=${DB_NAME}"
export JAVA_OPTS="$JAVA_OPTS -Dusername=${username} -Dpassword=${password} -Ddbhost=${dbhost} -Ddbname=${dbname}"