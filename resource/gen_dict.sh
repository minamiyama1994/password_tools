#! /bin/sh
( for w in $(echo $(cat $*)) ; do
	echo $w
done ) | grep -i '^[a-zA-Z0-9_]*$'|sort -u|tee data.dict
