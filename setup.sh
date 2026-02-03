#!/bin/bash
echo "Starting AI sandbox setup..."

docker compose up -d

echo "Downloading model..."
docker exec -it ai-ollama ollama pull llama3

echo "Setup complete!"
echo "Open: http://localhost:3000"
