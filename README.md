# flow

## Installation

1. Copy config/examples/trello.yml to config/trello.yml
2. Get your developer public token [here](https://trello.com/app-key).
3. Copy it to trello.yml: `production` > `trello` > `app_key`
4. Use this token to authorize flow to use your trello account: `https://trello.com/1/authorize?expiration=never&key=[YOUR_PUBLIC_TOKEN]&name=Ruby%20Trello&response_type=token&scope=read%2Cwrite%2Caccount`
5. Copy the new token to trello.yml: `production` > `trello` > `authorization_token`
