1- ambari-server_1.6.1-1.tar.gz should be copied to / and untarred as root.

2- run "_ambariserver_presint"

3- run "_ambariserver_postinst configure"

To start ambari server on the node designated for this purpose:

Initialize Ambari Server:
#ambari-server setup

Start up Ambari Server:
#ambari-server start

See Ambari Server log:
#tail -f /var/log/ambari-server/ambari-server.log

To access Ambari, go to
http://{ambari-server-hostname}:8080
from your web browser and log in with username admin and password admin.

