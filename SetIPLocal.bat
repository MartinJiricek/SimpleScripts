set ip="172.16.80.xxx"
set netmask="255.255.252.0"
set adapter="Local Area Connection"


netsh interface ipv4 set address name=%adapter% static %ip% %netmask%
