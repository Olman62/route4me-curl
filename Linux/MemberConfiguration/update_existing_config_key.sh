#!/bin/bash

url=https://api.route4me.com/api.v4/configuration-settings.php
apikey=11111111111111111111111111111111

# Example refers to the process of updating existing configuration key data.

curl -o file1.txt -k -g -X PUT -H "Content-Type: application/json;" -d "@update_existing_config_key_data.json" "$url?api_key=$apikey"

echo "Finished..."

sleep 15
