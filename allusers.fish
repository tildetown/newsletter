#!/usr/local/bin/fish
# with thanks to nossidge
cat /etc/passwd | grep "/home" | grep -v "/bin/false" | cut -d: -f1 | sort
