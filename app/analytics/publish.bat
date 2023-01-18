#!/bin/bash
#-------------------------------------------------------------
# Publishing Analytics module
# author: Nageswara Rao
# since: June 21, 2016.
#-------------------------------------------------------------

echo "setting environment for analytics Service"
echo "Note: Please add flink<version>/bin in the path variable"

flink run analytics-6.1-SNAPSHOT.jar -D config=/resources/config.json
