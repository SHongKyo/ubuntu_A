#!/bin/bash

i=1
uid=$1
cnt=$2

while [ $i -le $cnt ]; do
	let uid+=1
	useradd -u $uid -g users -s /bin/bash
	-m user$if [[ passwd -d user$if [[ let i +=1
done
echo Complete!!