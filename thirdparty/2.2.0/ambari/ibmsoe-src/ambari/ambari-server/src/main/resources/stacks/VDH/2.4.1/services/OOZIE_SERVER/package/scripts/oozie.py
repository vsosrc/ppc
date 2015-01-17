import sys
import os
from resource_management import *
class Oozie(Script):
  def install(self, env):
    print 'Installing the Oozie Service'
    retcode = os.system("/opt/vse/sbin/oozie_ambari.sh install")
    sys.exit(0)
  def stop(self, env):
    print 'Stop the Oozie Service'
    retcode = os.system("/opt/vse/sbin/oozie_ambari.sh stop")
    sys.exit(0)
  def start(self, env):
    print 'Start the Oozie Service'
    retcode = os.system("/opt/vse/sbin/oozie_ambari.sh start")
    if retcode != 0:
    	return False
    return True

  def status(self, env):
    check_process_status("/opt/vse/sbin/oozie_ambari.pid")
  def configure(self, env):
    print 'Configure the Sample Srv Master'
    retcode = os.system("/opt/vse/sbin/oozie_ambari.sh configure")
    sys.exit(0)
if __name__ == "__main__":
  Oozie().execute()
