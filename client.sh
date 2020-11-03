#!/bin/sh

HOST=${1:=jeanserge.com}
PORT=${2:=53}

python -m dnslib.client -s $HOST:$PORT www.youtube.com
