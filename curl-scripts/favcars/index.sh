#!/bin/bash

curl "http://localhost:4741/favcars" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
