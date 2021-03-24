#!/bin/bash


while true
do
	D=$(date +"%d-%m_%H-%M-%S")
	wget 'https://media24.bechirot.gov.il/files/expb.csv' -O'expb_$D.csv'
	git add *
	git commit -m $D
	git push origin master
	sleep 5m
done
