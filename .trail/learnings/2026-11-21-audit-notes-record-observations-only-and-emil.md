---
title: Audit notes record observations only and do not prove integrations work
author: Emil
date: 2026-11-21
standing: true
id: l-68d5c95f
scope: repo
status: active
src: init-review
touches:
  - ".skogai/todo.list"
---

## Watch out
- The todo audit was written from observations on one date and one machine's checkouts and configuration. No application or live integration tests were run, so completed items are not proof that integrations pass.
- In the code: Treat `.skogai/todo.list` audit notes (observed 2026-11-13) as snapshots. Re-verify live integrations and machine-local prerequisites yourself before relying on them.

_From PR #3 here, Nov 14._
