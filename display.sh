#/bin/sh

awk -f convert.awk $1 | grep '[^[:blank:]]' | sed 's/^[ \t]*//g'
