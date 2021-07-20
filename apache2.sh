#!/bin/bash

ap=`ps -ef | grep apache2 | grep -v grep | grep -v apache2.sh | wc -l`]
ser="/etc/init.d/apache2 start"
then
	$ser
	echo "Apache service has been restarted" " mailx -s "Apache service is Down" EmailAddress
fi