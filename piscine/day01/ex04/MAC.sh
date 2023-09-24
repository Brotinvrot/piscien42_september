ifconfig | grep "ether" | sed 's/ether//' | tr -d " \t" | cut -c 1-17
