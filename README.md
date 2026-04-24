# IoT Irrigation Control System

This repository contains the product definition and requirements documentation for an IoT system used for remote monitoring, control, and protection of irrigation systems.

## Documentation Structure

- `docs/0.product_definition_and_requirements.md`  
  Main source of truth for product scope, users, requirements, system state, architecture, MVP, and roadmap.

- `docs/1.parking_lot.md`  
  Fast capture space for thoughts, ideas, risks, concerns, reminders, and implementation notes that should not interrupt the current workflow.

- `docs/2.decision_log.md`  
  Records important product, system, architecture, MVP, and implementation decisions.

- `docs/3.open_questions.md`  
  Tracks unresolved questions that must be answered before or during development.

- `docs/assets/diagrams/`  
  Stores diagrams, architecture sketches, state diagrams, and flow diagrams.

- `archive/old_docs/`  
  Stores previous documentation drafts that are no longer the active source of truth.

## Workflow

The main document is the source of truth.

New thoughts should follow this flow:

```text
Idea appears
   ↓
Is it relevant to the current task?
   ├── Yes → handle it now
   └── No → write it in Parking Lot
              ↓
        Continue current task
              ↓
        Review Parking Lot later
              ↓
        Move / classify / discard