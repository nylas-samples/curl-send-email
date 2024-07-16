#!/bin/bash

# Check if NYLAS_API_KEY is set, if not, prompt for it
if [ -z "$NYLAS_API_KEY" ]; then
    read -p "Enter your Nylas API Key: " NYLAS_API_KEY
fi

# Check if NYLAS_GRANT_ID is set, if not, prompt for it
if [ -z "$NYLAS_GRANT_ID" ]; then
    read -p "Enter your Nylas Grant ID: " NYLAS_GRANT_ID
fi


# Ensure you slect the correct region based on the Nylas App: EU or US
# --url "https://api.eu.nylas.com/v3/grants/$NYLAS_GRANT_ID/messages/send" \
curl --request POST \
  --url "https://api.eu.nylas.com/v3/grants/$NYLAS_GRANT_ID/messages/send" \
  --header "Authorization: Bearer $NYLAS_API_KEY" \
  --header 'Content-Type: application/json' \
  --data '{
	"subject": "With Love, from Nylas",
	"body": "Hi, I am using the Nylas Email API to send a message!",
	"to":[
	    {
	      "name": "Nylas DevRel",
	      "email": "devrel@nylas.com"
	    }
    ]
  }'
