#!/usr/bin/env bash
# Yelp Business API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./business.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/yelp/business" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.yelp.com/biz/novela-san-francisco-2
