## Dockerfile

### Build

```bash
docker build -t slackbot-chatgpt .
```

### Run

```bash
docker run -d -p 3000:3000 slackbot-chatgpt
docker run -d --restart unless-stopped -p 3000:3000 slackbot-chatgpt
```
