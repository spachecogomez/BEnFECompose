#!/bin/bash
ping -c 1 $1 > /dev/null
>&2 echo ">>>>>>>>>> start the heartbreat to git container"
while [  $? -eq 0 ]
do
	sleep 2
	>&2 echo ">>>>>>>>>> $1 running"
	ping -c 1 $1 
done
>&2 echo ">>>>>>>>>> done"
npm install
ng build