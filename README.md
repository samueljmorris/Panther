# Panther

mybb public html is in home/apps/mybb/htdocs

Input: typeform responses

Connector:

# GET responses from typeform API
curl "http://api.typeform.com/forms/sTcI8xsh/responses" \
  -H "Authorization: Bearer 3H4bncLHrPy1tddcFUb6Kru79kqDUnSUdFVif8C59mA5" \
  -H "Accept: application/json" \
  > responses.json
# Parse JSON

# 
