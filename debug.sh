#!/bin/bash

./gradlew --no-daemon :app:clean :app:compileKotlin -Dkotlin.daemon.jvm.options="-Xdebug,-Xrunjdwp:transport=dt_socket\,address=5005\,server=y\,suspend=n"