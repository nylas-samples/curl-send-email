# code-sample-description
This sample repo will show you how to easily do send an email with Nylas.

## Setup

### System dependencies

Need to be able run curl commands.

### Gather environment variables

You'll need the following values from the Nylas Dashboard:

```text
NYLAS_API_KEY = ""
USER_GRANT_ID = ""
```

Add the above values to a `.env` file.

The `.env` file is added to `.gitignore`. Ensure to store these values securely.

## Usage

Run the script using `bash`:

```bash
$ bash send-email.sh
```

When your message is successfully sent, you'll get the following output in your terminal:

```text
Email Send: ...)
```

## Learn more

Visit our [Nylas documentation](https://developer.nylas.com/) to learn more.
