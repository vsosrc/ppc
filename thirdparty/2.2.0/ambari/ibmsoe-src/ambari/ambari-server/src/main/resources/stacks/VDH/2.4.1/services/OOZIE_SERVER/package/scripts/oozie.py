"""
Licensed to the Apache Software Foundation (ASF) under one
or more contributor license agreements.  See the NOTICE file
distributed with this work for additional information
regarding copyright ownership.  The ASF licenses this file
to you under the Apache License, Version 2.0 (the
"License"); you may not use this file except in compliance
with the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Ambari Agent
  
"""

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
