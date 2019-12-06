# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/schools/${ID}" \
  --include \
  --request PATCH \
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
