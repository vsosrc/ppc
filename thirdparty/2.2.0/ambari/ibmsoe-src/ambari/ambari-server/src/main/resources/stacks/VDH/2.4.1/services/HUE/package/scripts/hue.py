import sys
import os
from resource_management import *
class Hue(Script):
  def install(self, env):
    print 'Installing the Hue Service'
    retcode = os.system("/opt/vse/sbin/hue_ambari.sh install")
    sys.exit(0)
  def stop(self, env):
    print 'Stop the Hue Service'
    retcode = os.system("/opt/vse/sbin/hue_ambari.sh stop")
    sys.exit(0)
  def start(self, env):
    print 'Start the Hue Service'
    retcode = os.system("/opt/vse/sbin/hue_ambari.sh start")
    sys.exit(0)
  def status(self, env):
    check_process_status("/opt/vse/sbin/hue_ambari.pid")
  def configure(self, env):
    print 'Configure the Sample Srv Master'
    retcode = os.system("/opt/vse/sbin/hue_ambari.sh configure")
    sys.exit(0)
if __name__ == "__main__":
  Hue().execute()
