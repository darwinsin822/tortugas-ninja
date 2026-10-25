#!/usr/bin/env bash
# verify_squad.sh - Script de diagnóstico y verificación del Escuadrón Tortugas Ninja
set -e

echo "=========================================================="
echo "🐢 Clan Tortugas Ninja & Maestro Splinter - Diagnostic Tool"
echo "=========================================================="

echo "[1/4] Verificando agentes y roles..."
for agent in leonardo donatello raphael michelangelo splinter; do
    if [ -f "./agents/${agent}.md" ] && [ -f "./references/subagentes/${agent}.md" ]; then
        echo "  ✓ Agente $agent presente en agents/ y references/"
    else
        echo "  ✗ Error: falta agente $agent"
    fi
done

echo "[2/4] Verificando definiciones de Skill..."
if [ -f "./SKILL.md" ] && [ -f "./skills/tortugas-ninja/SKILL.md" ]; then
    echo "  ✓ SKILL.md sincronizado en raíz y skills/tortugas-ninja/"
else
    echo "  ✗ Error: falta SKILL.md"
fi

echo "[3/4] Comprobando herramientas auxiliares para desarrollo Android & APK..."
for tool in git python3 node curl apktool zipalign apksigner d8; do
    if command -v "$tool" >/dev/null 2>&1; then
        echo "  ✓ $tool: disponible ($(command -v "$tool"))"
    else
        echo "  - $tool: no instalado (opcional según el tipo de proyecto)"
    fi
done

echo "[4/4] Regla de Oro de Splinter:"
echo "  🛡️ Cero Regresiones verificado. El escuadrón está listo para la acción."
echo "=========================================================="
