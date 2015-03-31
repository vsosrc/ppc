#!/bin/bash
echo "Stopping HBASE Thrift Server"
THRIFT_PID=`ps -aef | grep  ThriftServer | grep hbase | grep -v grep | awk '{print $2 }'`
if [ "${THRIFT_PID}" = "" ]
then
  echo "HBASE Thrift Server not running"
else
 /bin/kill -9 ${THRIFT_PID} 2>/dev/null
fi
echo "HBASE Thrift Server Stopped "
exit 0
