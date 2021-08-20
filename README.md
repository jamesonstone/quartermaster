# QuarterMaster

QuarterMaster: Chatbot for ChatOps

## Getting Started

```bash
export SLACK_SIGNING_SECRET=<your-signing-secret>
export SLACK_BOT_TOKEN=xoxb-<your-bot-token>
```

### Configuring Permissions

See the [oauth, permissions, and subscriptions](./docs/OAUTH_PERMISSIONS_SUBSCRIPTIONS.md)

### To Start the Bot for Local Development

```bash
npm start
ngrok http 3000

Add ngrok url to "Redirect URLS" within Slack
```

## Resources

- Slack [apps](https://api.slack.com/apps)
- Slack's bolt [framework](https://slack.dev/bolt-js/tutorial/getting-started)
