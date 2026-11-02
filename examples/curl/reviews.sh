#!/usr/bin/env bash
# Yelp Reviews API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./reviews.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/yelp/reviews" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=cX5dOMkwZ5rqWbeIJpw_Ig
