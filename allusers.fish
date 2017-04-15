#!/usr/bin/fish
# with thanks to nossidge
cat /etc/passwd          \
  | grep "/home"         \
  | grep -v "/bin/false" \
  | cut -d: -f1          \
  | sort                 \
  | awk '{printf $1"@tilde.town, "}'
