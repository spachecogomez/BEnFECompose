#!/bin/bash
>&2 echo ">>>>>>>>>> start the heartbreat"
ping -c 1 $1
while [  $? -eq 0 ]
do
	sleep 1
	>&2 echo ">>>>>>>>>> $1 running"
	ping -c 1 $1 
done
>&2 ping -c 1 orderservice
>&2 echo ">>>>>>>>>> done"
cp /site/dist/* /var/www/html/
apachectl -D FOREGROUND
