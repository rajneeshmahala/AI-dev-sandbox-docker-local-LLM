# AI Dev Sandbox (Offline Coding Assistant)

Run an isolated local AI coding assistant using Docker + VS Code.

## Features
- Fully local AI assistant
- Docker isolated environment
- VS Code integration
- Safe sandbox execution
- Easy reset
- Team-shareable

## Requirements
- Docker Desktop
- VS Code
- Dev Containers extension

## Installation
Clone repo or download package and run:

```
./setup.sh
```

Open browser:
```
http://localhost:3000
```

## VS Code Integration
Open folder in VS Code and run:
```
Dev Containers: Reopen in Container
```

## Usage
Start:
```
./start.sh
```

Stop:
```
./stop.sh
```

## Reset Everything
```
docker compose down -v
```

## Architecture
VS Code → Dev Container → Ollama → Local AI Model

## Recommended Models
Small systems:
```
ollama pull phi
```

Better hardware:
```
ollama pull llama3
```

## Security
- AI isolated from host
- Only project folder mounted
- Containers reset anytime

```
Dev By : Rajneesh Mahala❤️
```
