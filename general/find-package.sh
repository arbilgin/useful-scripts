# List packages
dpkg --list | less

# List package files
dpkg --listfiles [package] | less

# execute a command to output of find command
find /home -name "" [-type d] [-size +10M] -exec[-ok] [command] {} \; # -ok requires permission