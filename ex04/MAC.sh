ifconfig -a | grep  ether | tr -d ' ' | sed 's/^.*\(ether.*\).*$/\1/' | tr -d 'ether'
