#!/bin/bash


while true
do
	d = date +"%d-%m_%H-%M-%S"
	wget 'https://media24.bechirot.gov.il/files/expb.csv' -O'expb_'`d`'.csv'
	git add *
	git commit -m '`d`'
	git push origin master
	sleep 5m
done
