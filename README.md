# Tournament Games

Working repository for a new, independent service of simple tournament games.

## Project status

- Current stage: repository and development workflow setup.
- Collaboration language: Polish. Future product interface: English.
- Player benefit: fun, competition, and beating other players.
- This project is separate from Play; no code, data, balances, or rules are imported.
- The first game and application technology are not yet decided.
- No application, dependency installation, or application tests exist yet.

## Repository

- GitHub: https://github.com/domanditdw-arch/tournament-games
- Visibility: public, explicitly chosen by the user on 2026-10-29.
- `tournament-games` is a working repository name, not a product-name decision.

## Prepare and check this checkout

Requirements for the current documentation stage: Bash and Git.

```bash
git clone https://github.com/domanditdw-arch/tournament-games.git
cd tournament-games
bash scripts/setup.sh
bash scripts/check.sh
```

Setup checks prerequisites and runs the repository checks. It installs no packages,
changes no files, makes no network requests, and stores no credentials or environment
variables. Both scripts can also be called by absolute path from another directory.

The checks cover required project files, shell syntax, and whitespace errors in the
Git diff. There is no application command, dependency lockfile, or game test suite yet.

## Project documents

- [Agent instructions](AGENTS.md)
- [Current project state and decision sources](docs/PROJECT.md)
- [Lessons and evidence](docs/LESSONS.md)
- [Environment readiness report](docs/REVIEW.md)
- [Proposed next prototype task](docs/NEXT_TASK.md)

The project documents are in Polish. Memory Duel and its proposed technology are
options for the next step, not confirmed product decisions.

A repository alone does not confirm a published Codex Cloud environment or a
deployed application. No application checks can run until an implementation exists.
