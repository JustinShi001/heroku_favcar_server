#!/bin/bash

curl "http://localhost:4741/favcars" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "favcar": {
      "name": "'"${NAME}"'",
      "year": "'"${YEAR}"'",
      "user_id": "'"${USERID}"'"
    }
  }'

echo
