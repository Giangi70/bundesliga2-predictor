#!/bin/bash
set -e

VENV="/home/egiabot/venvs/bundesliga2-predictor"
PROJECT="/home/egiabot/PROJECT/bundesliga2-predictor"
PORT=8004

source "$VENV/bin/activate"

echo "🚀 Avvio API su http://localhost:$PORT (docs: /docs)"
cd "$PROJECT"
PYTHONPATH="$PROJECT" uvicorn src.api:app --host 0.0.0.0 --port "$PORT"
