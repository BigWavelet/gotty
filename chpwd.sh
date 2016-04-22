#!bin/sh
#
#  ydbn2153 
#  change dir for gotty


if test $# -ne 2
then
    echo "Usage: $0 <dir> <command>"
fi

# cd to corresponding dir
cd $1  

# start the gotty service
$2
