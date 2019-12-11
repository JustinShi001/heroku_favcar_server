# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/favcars/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "favcar": {
      "name": "'"${NAME}"'",
      "year": "'"${YEAR}"'",
      "user_id": "'"${UID}"'"
    }
  }'

  echo
