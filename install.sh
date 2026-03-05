#!/bin/sh
echo Downloading /usr/bin/daynight-mqtt-exporter
curl -sSL https://raw.githubusercontent.com/LukasMojzis/thingino-daynight-mqtt-exporter/refs/heads/master/usr/bin/daynight-mqtt-exporter -o /usr/bin/daynight-mqtt-exporter
echo Downloading /etc/init.d/S95daynight-mqtt-exporter
curl -sSL https://raw.githubusercontent.com/LukasMojzis/thingino-daynight-mqtt-exporter/refs/heads/master/etc/init.d/S95daynight-mqtt-exporter -o /etc/init.d/S95daynight-mqtt-exporter
echo making /usr/bin/daynight-mqtt-exporter executable
chmod +x /usr/bin/daynight-mqtt-exporter
echo making /etc/init.d/S95daynight-mqtt-exporter executable
chmod +x /etc/init.d/S95daynight-mqtt-exporter
echo Starting daynight-mqtt-exporter
service daynight-mqtt-exporter start
