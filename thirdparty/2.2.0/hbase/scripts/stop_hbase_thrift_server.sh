!/bin/bash
echo "Stopping HBASE Thrift Server"
PID=`ps -aef | grep  ThriftServer | grep hbase | grep -v grep | awk '{print $2 }
kill -15 ${PID} 2>/dev/null
if [ $? != 0 ]
then
  kill -9 ${PID} >/dev/null 2>&1
fi
echo "HBASE Thrift Server Stopped "
