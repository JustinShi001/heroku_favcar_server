#!/bin/bash

curl "http://localhost:4741/schools" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
