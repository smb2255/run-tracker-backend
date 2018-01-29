curl --include --request PATCH "http://localhost:4741/runs/$ID" \
 --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "run": {
      "distance": "'""$DISTANCE"'"
    }
  }'
