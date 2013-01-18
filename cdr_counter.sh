#!/bin/sh

date_params=$(date +"%d/%m/%Y %R")
#echo $date_params
sh /home/boyone/data-integration/kitchen.sh -file:/home/boyone/workspace/opendreamspace/dtac-cdr/etl-poc/ericsson_sms_counter_job.kjb -param:date="$date_params"
#/home/boyone/data-integration/pan.sh "-file:/home/boyone/workspace/opendreamspace/dtac-cdr/etl-poc/date_param.ktr" "-param:date_param=$date_params"
