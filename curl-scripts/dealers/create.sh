#!/bin/bash

curl "http://localhost:4741/dealers" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "dealer": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'"
    }
  }'

echo
