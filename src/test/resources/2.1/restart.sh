#/bin/sh

echo "restart"

HAPROXY_PID=`cat /haproxy.pid`
kill -USR1 $HAPROXY_PID
