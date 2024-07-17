# code-sample-description
This sample repo will show you how to easily do send an email with Nylas.

## Setup

### System dependencies

Need to be able run curl commands.

### Gather environment variables

You'll need the following values from the Nylas Dashboard:

```text
<your Nylas API key>
<your Nylas grant ID>
```
## Usage

Run the script using `bash` or a similar shell (be sure to add your own API key and grant ID):

```bash
env NYLAS_API_KEY=<your Nylas API key> NYLAS_GRANT_ID=<your Nylas grant ID> bash send-email.sh
```

Alternatively, you can just run the script and it ask you for these values in an interactive mode before running:

```bash
bash send-email.sh
```

When your message is successfully sent, you'll get the following output in your terminal:

```text
{"request_id":"REQUEST_ID","data":{"bcc":null,"body":"Hi, I am using the Nylas Email API to send a message!","cc":null,"attachments":[],"from":[{"email":"EMAIL"}],"object":"message","reply_to":null,"subject":"With Love, from Nylas","to":[{"name":"Nylas DevRel","email":"EMAIL"}],"folders":["UNREAD","SENT","INBOX"],"use_draft":false,"thread_id":"THREAD_ID","date":1720468421,"grant_id":"GRANT_ID","id":"ID"}}
```

## Learn more

Visit our [Nylas documentation](https://developer.nylas.com/) to learn more.
