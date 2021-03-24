#!/bin/bash


while true
do
	wget 'https://media24.bechirot.gov.il/files/expb.csv' -O'expb_'`date +"%d-%m_%H-%M-%S"`'.csv'
	sleep 5m
done
