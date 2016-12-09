#!/bin/bash

touch output.log
truncate -s 0 output.log
nohup jre/bin/java -jar AscensionServer.jar -server -noclient > output.log &
tail -f output.log
