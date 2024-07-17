#!/bin/bash
source .env
echo $api_token
curl -X POST -H "Authorization: Bearer $api_token" -H "Content-Type: application/json" -d @data.json https://jira-aes.kp.org/rest/api/2/issue