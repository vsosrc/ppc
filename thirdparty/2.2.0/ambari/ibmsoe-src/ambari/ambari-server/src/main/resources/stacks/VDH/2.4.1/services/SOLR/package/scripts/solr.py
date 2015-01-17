import sys
import os
from resource_management import *
class Solr(Script):
  def install(self, env):
    print 'Installing the Solr Service'
    retcode = os.system("/opt/vse/sbin/solr_ambari.sh install")
    sys.exit(0)
  def stop(self, env):
    print 'Stop the Solr Service'
    retcode = os.system("/opt/vse/sbin/solr_ambari.sh stop")
    if ( retcode != 0 ):
      return False
    return True
  def start(self, env):
    print 'Start the Solr Service'
    retcode = os.system("/opt/vse/sbin/solr_ambari.sh start")
    if ( retcode != 0 ):
      return False
    return True
    sys.exit(0)
  def status(self, env):
    check_process_status("/opt/vse/sbin/solr_ambari.pid")
  def configure(self, env):
    print 'Configure the Sample Srv Master'
    retcode = os.system("/opt/vse/sbin/solr_ambari.sh configure")
    sys.exit(0)
if __name__ == "__main__":
  Solr().execute()
