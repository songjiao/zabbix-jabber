#!/bin/sh
echo $(date) >> /usr/local/zabbix/share/zabbix/alertscripts/alarm.log
echo $1 >> /usr/local/zabbix/share/zabbix/alertscripts/alarm.log
echo $2 >> /usr/local/zabbix/share/zabbix/alertscripts/alarm.log
echo $3 >> /usr/local/zabbix/share/zabbix/alertscripts/alarm.log
/usr/local/zabbix/share/zabbix/alertscripts/send_client.py  -j alarm@test.com -p password -t alarm@conference.test.com -m "$3"
