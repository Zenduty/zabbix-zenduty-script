data="$2"
key=`echo $1 | sed 's/ *$//g'`
curl -d "$data" -H "Content-Type: application/json" -X POST https://www.zenduty.com/api/integration/zabbix/$key/
