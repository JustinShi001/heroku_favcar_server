#!/bin/bash

curl "http://localhost:4741/students" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "student": {
      "first_name": "'"${FNAME}"'",
      "last_name": "'"${LNAME}"'"
    }
  }'

echo
