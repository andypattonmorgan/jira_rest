#!/bin/bash
source .env
echo $api_token
echo $jira_url
curl -X POST -H "Authorization: Bearer $api_token" -H "Content-Type: application/json" -d @data.json $jira_url/rest/api/2/issue