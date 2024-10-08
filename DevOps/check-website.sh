#!/bin/bash

# Define a function to check the status of a website
check_website() {
    local url="$1"
    local response=$(curl -s -o /dev/null -w "%{http_code}" "$url")
    
    if [ "$response" == "200" ]; then
        echo "Website $url is up and running!"
    else
        echo "Website $url is down!"
    fi
}
# Call the function with a sample website
echo "Enter URL"
read url
check_website $url
