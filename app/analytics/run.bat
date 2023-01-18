#!/bin/bash
#!/bin/bash
#-------------------------------------------------------------
# running analytics module
# author: Nageswara Rao
# since: June 21, 2016.
#-------------------------------------------------------------

echo "setting environment for TPM Service"

java -jar -Xmx2048m -Xms512m analytics-6.1-SNAPSHOT.jar -D config=/config.json
