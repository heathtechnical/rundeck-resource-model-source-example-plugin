#!/bin/bash

# Fetch the host list from a custom inventory service and return the result in YAML
HOSTS=$(curl -s ${RD_CONFIG_URL})

for host in $HOSTS; do
	short=$(echo $host | cut -d. -f1)
	echo "$short:"
	echo "  hostname: $host"
        echo "  username: auto"
	echo "  description: Node discovered from inventory service"
done
