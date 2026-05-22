# Bundesliga 2 Predictor

Predice l'esito (1/X/2) delle partite di Bundesliga 2 usando le quote dei bookmaker.

Parte dell'ecosistema Betting multi-sport. Vedi `BettingEcosystem.md`.

## Dati

- **Storici**: football-data.co.uk `D2.csv`, 9 stagioni (1617→2425), 2753 partite
- **Live**: The Odds API `soccer_germany_bundesliga2`
- **CV accuracy**: 41.1% — il più imprevedibile del gruppo

## Avvio

```bash
./start.sh   # porta 8504
```

## Differenze rispetto a seriea-predictor

| Parametro | Serie A | Bundesliga 2 |
|---|---|---|
| File CSV | `I1.csv` | `D2.csv` |
| API endpoint | `soccer_italy_serie_a` | `soccer_germany_bundesliga2` |
| Porta | 8501 | 8504 |
| CV accuracy | ~51% | ~41% |
| DB | `seriea.db` | `bundesliga2.db` |
