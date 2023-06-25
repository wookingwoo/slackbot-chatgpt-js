## Dockerfile

### Build

.env

```bash
docker build -t slackbot-chatgpt .
```

doppler

```bash
docker build -t slackbot-chatgpt . -f doppler_Dockerfile
```

### Run

.env

```bash
docker run -d --name slackbot-chatgpt -p 3000:3000 slackbot-chatgpt
```

doppler

```bash
docker run -d --name slackbot-chatgpt -p 3000:3000 -e DOPPLER_TOKEN="$DOPPLER_TOKEN" slackbot-chatgpt
```
