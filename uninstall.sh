#!/bin/sh
echo Stopping daynight-mqtt-exporter
service daynight-mqtt-exporter stop
echo Disabling daynight-mqtt-exporter
service daynight-mqtt-exporter disable
echo Removing /usr/bin/daynight-mqtt-exporter
rm /usr/bin/daynight-mqtt-exporter
echo Removing /etc/init.d/S95daynight-mqtt-exporter
rm /etc/init.d/S95daynight-mqtt-exporter
