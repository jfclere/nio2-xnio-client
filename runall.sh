#!/bin/sh
#
#
#
#

#host=$1;
#port=$2
#n=$3;
#nReq=$4;

#host=localhost
host=172.17.7.254
port=8001
n=100;
nReq=100000

#for i in 2000 1000 500 250 200 166 142 125 100
for i in 210 215 220 225 230 235 240 245 250 500 1000 2000
do
	echo ""
	printf "sh run.sh $host $port $n $i $nReq \n";

	sh run.sh $host $port $n $i $nReq
	sleep 10
done
