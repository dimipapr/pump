#!/usr/bin/env bash
set -euo pipefail

MODEL="${MODEL:-qwen2.5:7b}"
DATE="$(date +%Y-%m-%d_%H-%M-%S)"
OUT="reviews/full_review_${DATE}.md"

{
  echo "# Prompt"
  cat prompts/review_full_document.md

  echo
  echo "# Guardrails"
  cat docs/4.guardrails.md

  echo
  echo "# Product Definition and Requirements"
  cat docs/0.product_definition_and_requirements.md

  echo
  echo "# Parking Lot"
  cat docs/1.parking_lot.md

  echo
  echo "# Decision Log"
  cat docs/2.decision_log.md

  echo
  echo "# Open Questions"
  cat docs/3.open_questions.md
} | ollama run "$MODEL" > "$OUT"

echo "Wrote $OUT"