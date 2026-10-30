#!/usr/bin/env bash
# ==============================================================================
# Clan Tortugas Ninja & Splinter — Instalador Automatizado e Idempotente
# ==============================================================================
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_DIR="$(dirname "$SCRIPT_DIR")"
TARGET_DIR="${HOME}/.gemini/config/skills/tortugas-ninjas"

echo "🐢 Instalando la skill Clan Tortugas Ninja en Google Antigravity..."

mkdir -p "$TARGET_DIR"
cp -u "$REPO_DIR/SKILL.md" "$TARGET_DIR/SKILL.md"

if [ -d "$REPO_DIR/agents" ]; then
  mkdir -p "$TARGET_DIR/agents"
  cp -ru "$REPO_DIR/agents/"* "$TARGET_DIR/agents/"
fi

if [ -d "$REPO_DIR/references" ]; then
  mkdir -p "$TARGET_DIR/references"
  cp -ru "$REPO_DIR/references/"* "$TARGET_DIR/references/"
fi

if [ -d "$REPO_DIR/workflow" ]; then
  mkdir -p "$TARGET_DIR/workflow"
  cp -ru "$REPO_DIR/workflow/"* "$TARGET_DIR/workflow/"
fi

if [ -d "$REPO_DIR/assets" ]; then
  mkdir -p "$TARGET_DIR/assets"
  cp -ru "$REPO_DIR/assets/"* "$TARGET_DIR/assets/"
fi

echo "✔ Skill Tortugas Ninja instalada correctamente en: $TARGET_DIR"
echo "  Disponible en Antigravity mediante la invocación: 'tortugas ninjas', 'ninja turtles' o 'tortugas ninja'."
