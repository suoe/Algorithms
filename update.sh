#!/bin/bash

cd `dirname $0`

ls -1 | grep '.*\.snip$' |grep -v cpp.snip | grep -v update.sh | awk '{ print "include " $0 }'> cpp.snip
