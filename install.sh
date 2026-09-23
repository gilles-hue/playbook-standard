#!/bin/sh
# Le standard Bulldozer — Playbooks & Agents Lab
# Écrit trois fichiers dans ~/.claude/skills/playbook-standard/ et ne touche à rien d'autre.
set -e

DEST="${CLAUDE_SKILLS_DIR:-$HOME/.claude/skills}/playbook-standard"
SRC="https://playbook-marketplace.vercel.app/standard"

echo "→ installation du standard Bulldozer dans $DEST"
mkdir -p "$DEST"

for f in SKILL.md rubric.json README.md; do
  curl -fsSL "$SRC/$f" -o "$DEST/$f"
  echo "  $f"
done

echo ""
echo "✓ grille v10 installée — 100 points, 70 pour être publiable."
echo "  Dans Claude Code : « note ce playbook contre le standard Bulldozer »"
