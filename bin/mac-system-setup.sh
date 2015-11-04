#!/bin/sh
# 
# Capture the 'brew's I've installed an my crontab
cat <<EOF
$(date)

###
### Capture my brews and crontab
###
-----  Brew taps
$(brew tap)


-----  Brews
$(brew list)


-----  crontab
$(crontab -l)
EOF

