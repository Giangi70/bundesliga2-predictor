"""Entry point API FastAPI — Bundesliga 2 Predictor.

Avvio:
    uvicorn src.api:app --port 8004
oppure:
    ./start_api.sh
"""
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).parent.parent))
from config.config import cfg
from betting_core.api import create_app

app = create_app(cfg)
