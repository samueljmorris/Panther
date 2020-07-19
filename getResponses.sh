!#/bin/bash
# mybb public html is in home/apps/mybb/htdocs

# Input: typeform responses

# Connector:
# GET responses from typeform API
curl "https://api.typeform.com/forms/sTcI8xsh/responses" \
  -H "Authorization: Bearer 6ZJe5XmmtAxx771gCw8hcSfmnX2xSJxpKXLcVFdLKaJ5" \
  -H "Accept: application/json" \
  > responses.json
#IT WORKS YEET

# Parse JSON