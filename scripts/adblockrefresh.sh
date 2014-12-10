## get calomel.org  adblock list
fetch -o /additional/squid/adblock.txt 'http://pgl.yoyo.org/adservers/serverlist.php?hostformat=nohtml'

## restart squid
/usr/local/sbin/squid -k reconfigure