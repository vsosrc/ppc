Install
-------
## Untar oozie-4.0.1.tar.gz  to install in any directory, e.g. /home/oozie, /usr/share, /home/my_user 

copy config_x86/oozie-env.sh to {OOZIE_HOME}/conf/oozie-env.sh
copy config_x86/oozie-default.xml to {OOZIE_HOME}/conf/oozie-default.xml
copy config_x86/oozie-site.xml to {OOZIE_HOME}/conf/oozie-site.xml

## If you don't have the permissions, you will need to 'sudo' the command

To start Oozie as a daemon use the following command:

${OOZIE_HOME}/bin/oozied.sh start

To start Oozie as a foreground process use the following command:

${OOZIE_HOME}/bin/oozied.sh run 

Use the following command to check the status of Oozie from command line:

${OOZIE_HOME}/bin/oozie admin -oozie http://localhost:11000/oozie -status 

URL for the Oozie Web Console is http://localhost:11000/oozie


Configure Hadoop
----------------

Configure the Hadoop cluster with proxyuser for the Oozie process.

The following two properties are required in Hadoop core-site.xml:

  <!-- OOZIE -->
  <property>
    <name>hadoop.proxyuser.[OOZIE_SERVER_USER].hosts</name>
    <value>[OOZIE_SERVER_HOSTNAME]</value>
  </property>
  <property>
    <name>hadoop.proxyuser.[OOZIE_SERVER_USER].groups</name>
    <value>[USER_GROUPS_THAT_ALLOW_IMPERSONATION]</value>
  </property>
Replace the capital letter sections with specific values and then restart Hadoop.

Oozie Client Setup

oozie client libraries are in {OOZIE_HOME}/oozie-client-4.0.1

Add the {OOZIE_HOME}/oozie-client-4.0.1/bin to PATH in .bashrc and restart your terminal.
