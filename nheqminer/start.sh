#!/bin/sh
PoolHost=verus.wattpool.net
Port=1232
PublicVerusCoinAddress=RBcoSFZsD2TraxEjaVy5xFmc7UFjDu1XAi
WorkerName=ccminer2
Threads=4
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
