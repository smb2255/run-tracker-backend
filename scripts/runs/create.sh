curl "http://localhost:4741/runs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "run": {
      "date": "'"${DATE}"'",
      "distance": "'"${DISTANCE}"'",
      "time": "'"${TIME}"'"
    }
  }'
