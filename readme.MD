# Gavin's Test Module

This is a module that was built to test an MVP / recommended module setup, for setting up Semantic Release, Github Actions, and ForgeBox publishing

## Github Requirements

Add a secret called "FORGEBOX_TOKEN" with your API Key from your ForgeBox account.

### How to retrieve a ForgeBox API Key

- Visit ForgeBox at https://www.forgebox.io
- Login with your username and password
- Click My Account > Settings > Access Tokens
- Click Generate Token and add a User Friendly name, and check the WRITE box so this key can publish on your behalf.
- Click Generate
- Copy and paste the API Key

### Add your ForgeBox Token to Github

- Visit Github
- Login
- Visit your Repo
- Click Settings > Secrets and Settings > Actions
- Click New Repository Secret
- Paste the ForgeBox API key into the textbox, and name it FORGEBOX_TOKEN
