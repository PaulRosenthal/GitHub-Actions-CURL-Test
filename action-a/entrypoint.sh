#!/bin/sh -l

sh -c "echo Initiating Test Type:  $TYPE_OF_TEST"
sh -c "echo Results for $TYPE_OF_TEST to www.google.com:"
CURL_RESPONSE = `curl www.google.com`
sh -c "echo $CURL_RESPONSE"
