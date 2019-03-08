#!/bin/bash
######
#    Scritpname
#    Created by Awesome Person
#    MIT License. Yay!
######


bashfunction(){
		do-bashy-thing-here
}

		
if [ "$1" == "" ]; then
cat <<_EOF_
##############################################################################
# Scriptname/ver
#
#Script does scripty things
#
# Example:

script.sh abcd
or
script.sh zyxw
##############################################################################
_EOF_

  exit 1
		else

input=$1
		bashfunction
fi
