# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/dealers/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "dealer": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'"
    }
  }'

  echo
