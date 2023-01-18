#!/bin/bash
#-------------------------------------------------------------
# running analytics module
# author: Nageswara Rao
# since: June 21 , 2016.
#-------------------------------------------------------------

echo "setting environment for Analytics service"

SERVICE_HOME=`pwd`
export SERVICE_HOME
echo "SERVICE_HOME is set to" $SERVICE_HOME
cd $SERVICE_HOME

/opt/atom/jdk/bin/java -jar -Xmx1024m -Xms512m analytics-6.1-SNAPSHOT.jar -D config=/config.json
