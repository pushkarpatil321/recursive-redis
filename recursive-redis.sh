#!/bin/bash
echo 'date' connecting to redis....
timeout 3 redis-cli -h 10.96.3.1 info keyspace
sleep 5
echo
exec $0
