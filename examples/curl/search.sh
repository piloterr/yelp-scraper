#!/usr/bin/env bash
# Yelp Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/yelp/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.yelp.com/search?find_desc=Cocktail+Bars&find_loc=San+Francisco%2C+CA'
