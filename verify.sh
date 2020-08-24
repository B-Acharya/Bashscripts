#!/bin/bash
i=0
$@
while [ $? -eq 0 ];do
	i=$((i+1))
	$@
done
echo "The code ran $i time"
exit
