#!/bin/sh -l

echo "Initiating Test Type:  $TYPE_OF_TEST"
echo "Results for $TYPE_OF_TEST to the URL $URL:"
CURL_RESPONSE=$(curl -v $URL)
echo "\n\n\n The CURL Response is below:"
echo "$CURL_RESPONSE"

