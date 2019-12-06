#!/bin/bash

curl "http://localhost:4741/schools" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "school": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "owner": "'"${OWNER}"'"
    }
  }'

echo
