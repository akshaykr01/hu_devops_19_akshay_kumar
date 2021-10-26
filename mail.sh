#!/bin/bash


# sending email on reboot






subject="Restartig"
from="studtheakshay007@gmail.com"
to="kumarakshayverma01@gmail.com"
also_to="akshay_test@ex.com"

runlevel=6


if [ "$(runlevel | sed 's/.* //')" = 6 ]; then
	echo -e "reboot notification is sending to email" | mailx -a "$file" -s "$subject" -r "$from" -c "$to" "$also_to"
fi

