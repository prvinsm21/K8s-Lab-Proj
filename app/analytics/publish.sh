#!/bin/bash
#-------------------------------------------------------------
# publishing service
# author: Nageswara Rao
# since: June 21 , 2016.
#-------------------------------------------------------------

echo "setting environment for analytics service"
echo "Note: Please add flink<version>/bin in the path variable"

SERVICE_HOME=`pwd`
export SERVICE_HOME
echo "SERVICE_HOME is set to" $SERVICE_HOME
cd $SERVICE_HOME


flink run analytics-6.1-SNAPSHOT.jar -D config=/resources/config.json
