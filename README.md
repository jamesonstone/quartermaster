# QuarterMaster

QuarterMaster: Chatbot for ChatOps

## Getting Started

Using Slack's "socket mode" which allows us to not use ngrok:

```bash
export SLACK_SIGNING_SECRET=<your-signing-secret>
export SLACK_BOT_TOKEN=xoxb-<your-bot-token>
export SLACK_APP_TOKEN=xoxb-<your-bot-token>
```

```bash
make start
```

### Configuring Permissions

See the [oauth, permissions, and subscriptions](./docs/OAUTH_PERMISSIONS_SUBSCRIPTIONS.md)

## Resources

- Slack [apps](https://api.slack.com/apps)
- Slack's bolt [framework](https://slack.dev/bolt-js/tutorial/getting-started)
