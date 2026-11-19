---
title: AGENTS
type: router
permalink: skogix/dash-skogai/git/agents
---

# git

Fleet management and birds-eye view for all SkogAI repositories.

## What lives here

| Path                        | Purpose                                                                              |
| --------------------------- | ------------------------------------------------------------------------------------ |
| `fleet/repos.csv`           | Canonical gita fleet — sync → `~/.config/gita/repos.csv`                             |
| `fleet/groups.csv`          | Group definitions (6 categories from REPO-GARDEN survey)                             |
| `garden/`                   | Sparse-cloned root `.md` files from every SkogAI repo (gitignored, script-generated) |
| `scripts/garden-refresh.sh` | Clone/update the garden                                                              |
| `skills/skogai-git/`        | Git workflow skill — tool selection, commit philosophy, PR workflows                 |
| `skills/skogai-gita/`       | gita command reference — fleet status, groups, bulk ops                              |

## Fleet groups

| Group         | Contents                                                         |
| ------------- | ---------------------------------------------------------------- |
| `foundations` | bootstrap, core, dash-skogai, dot-skogai, marketplace, worktrunk |
| `argc`        | argc, argc-completions, skogargc, skogcli, skogdev               |
| `agents`      | claude-mem, harness, skogchat, skogai-live, skogagents           |
| `system`      | skogansible-migration, ssh-mcp, skogauth                         |
| `docs`        | skoglore, skogparse, skogdocs, skoglessons, skoglog              |
| `forks`       | gita, gptme, repomix, skogterm, small-hours, and others          |

## Common operations

```bash
gita ll                        # all repos status
gita ll foundations            # just the core repos
gita fetch                     # fetch all
gita pull foundations          # pull core group

./scripts/garden-refresh.sh    # update root .md snapshots
```

## Sync fleet config to gita

```bash
cp fleet/repos.csv ~/.config/gita/repos.csv
cp fleet/groups.csv ~/.config/gita/groups.csv
```

## Tools

- `gita` — multi-repo status and delegation
- `wt` — single-repo worktree management for parallel work
- `gh` — PRs, issues, GitHub API

