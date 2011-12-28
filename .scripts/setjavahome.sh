#!/bin/sh

# http://trentrichardson.com/2010/02/10/how-to-set-java_home-in-ubuntu/
export JAVA_HOME=$( dirname $( dirname $( readlink -e /usr/bin/java ) ) )