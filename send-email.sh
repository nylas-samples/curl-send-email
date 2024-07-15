curl --request POST \
  # Select one of the following lines to uncomment based on your Region (US, EU)
  # --url "https://api.us.nylas.com/v3/grants/$NYLAS_GRANT_ID/messages/send" \
  # --url "https://api.eu.nylas.com/v3/grants/$NYLAS_GRANT_ID/messages/send" \
  --header "Authorization: Bearer ${NYLAS_API_KEY}" \
  --header 'Content-Type: application/json' \
  --data '{
	"subject": "With Love, from Nylas",
	"body": "Hi, I'm using the Nylas Email API to send a message!",
	"to": [
	  {
	    "name": "Nylas DevRel",
	    "email": "devrel@nylas.com"
	  }
        ]
    }'
