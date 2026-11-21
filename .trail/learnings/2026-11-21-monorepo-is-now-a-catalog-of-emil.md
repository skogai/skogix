---
title: "Monorepo is now a catalog of independent repos, not submodules"
author: Emil
date: 2026-11-21
standing: true
id: l-79a20602
scope: repo
status: active
src: init-review
touches:
  - ".skogai/todo.list"
---

## Watch out
- Older notes describe a submodule-based monorepo layout with a tier config file and a plan doc. The current monorepo uses a manifest catalog of independent repositories, so those references are historical.
- In the code: Do not rely on references to submodules, `mise.t3.toml`, or `doc/plan.md` in `.skogai/todo.list` or older notes. Treat the manifest catalog of independent repos as the current layout, and verify against the repo before acting on old notes.

_From PR #3 here, Nov 14._
