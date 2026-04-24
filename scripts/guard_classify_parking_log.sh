#!/usr/bin/env bash
set -euo pipefail

MODEL="${MODEL:-qwen2.5:7b}"
DATE="$(date +%Y-%m-%d_%H-%M-%S)"
OUT="reviews/parking_lot_review_${DATE}.md"

{
  echo "# Prompt"
  cat prompts/classify_parking_lot.md

  echo
  echo "# Guardrails"
  cat docs/4.guardrails.md

  echo
  echo "# Parking Lot"
  cat docs/1.parking_lot.md

  echo
  echo "# Product Definition and Requirements"
  cat docs/0.product_definition_and_requirements.md
} | ollama run "$MODEL" > "$OUT"

echo "Wrote $OUT"