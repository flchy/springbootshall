#!/bin/sh
# ##################################################################

# ##################################################################
#!/bin/sh
PID=$(cat /home/mailApi/mailApi.pid)
kill -9 $PID
