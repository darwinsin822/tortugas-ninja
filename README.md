# 🐢 Clan Tortugas Ninja & Maestro Splinter — Universal Multi-Agent Engineering Skill

[![GitHub License](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)
[![Compatible](https://img.shields.io/badge/Agent_Harnesses-Antigravity%20|%20Claude%20Code%20|%20Cursor%20|%20Codex%20|%20OpenCode-blue.svg)](https://github.com/darwinsin822/tortugas-ninja)
[![Rule](https://img.shields.io/badge/Regla_de_Oro-Cero_Regresiones-red.svg)](README.md)

Skill universal de ingeniería de software multidisciplinaria inspirada en las Tortugas Ninja y el Maestro Splinter. Especialmente diseñada para el desarrollo, auditoría y evolución de **aplicaciones móviles y APKs Android**, aunque su arquitectura modular es aplicable a **cualquier stack tecnológico** (Web, React, Vue, Python, Node.js, Go, C/C++ y bases de datos).

---

## 👥 ¿Qué hace el Escuadrón Tortugas Ninja?

El equipo divide cualquier tarea compleja en áreas de maestría independientes y coordinadas, garantizando calidad técnica sin fricciones:

| Miembro | Rol | Especialidad Técnica | Armas Simbólicas |
| :--- | :--- | :--- | :--- |
| **🥋 Leonardo** | **Líder & Frontend UI/UX** | Maquetación visual, layouts (Jetpack Compose, XML, Tailwind/CSS), ergonomía, navegación y diseño responsivo. | Katanas dobles (precisión milimétrica) |
| **💻 Donatello** | **Arquitecto Backend & Core** | APIs, lógica de negocio, servicios en segundo plano, concurrencia, bases de datos (Room/SQLite), DSP de audio y algoritmos. | Bō (solidez estructural) |
| **🛡️ Maestro Splinter** | **Seguridad & Regla de Oro** | Auditoría estática, permisos de Android (`AndroidManifest`), code review riguroso y guardián de **Cero Regresiones**. | Bastón ancestral (sabiduría y veto) |
| **🥊 Raphael** | **QA Élite, Adversarial & TDD** | Cacería implacable de bugs, ciclo RED-GREEN-REFACTOR, pruebas de estrés, casos límite (edge cases) y 7 Quality Gates deterministas. | Sais dobles (perforación de supuestos débiles) |
| **🍕 Michelangelo** | **UX Polish & Creatividad** | Micro-animaciones, feedback háptico, sensaciones visuales placenteras, toasts y características de calidad de vida (QoL). | Nunchakus (fluidez y deleite) |

---

## 📜 La Regla de Oro de Splinter (Mandamiento Inquebrantable)

> **"Un ninja construye sobre la roca, no derriba el templo para colocar un ladrillo nuevo."**

1. **PROHIBIDO ROMPER:** Ningún cambio puede degradar, romper o eliminar funcionalidad que ya esté funcionando.
2. **AUDITAR ANTES DE TOCAR:** Comprender a fondo el sistema antes de modificar cualquier línea.
3. **MEJORAS ADITIVAS:** Toda optimización debe ser retrocompatible y no destructiva.
4. **VALIDACIÓN CONTINUA:** Todo cambio debe probarse y verificarse antes de darlo por concluido.

---

## 🚀 Instalación Rápida

### Opción 1: En 1 comando para cualquier arnés (Claude Code, Cursor, OpenCode, Codex)
Instalación global con el gestor abierto de skills de Vercel Labs:

```bash
npx skills add darwinsin822/tortugas-ninja -g
```

### Opción 2: Instalación nativa como Plugin en Google Antigravity CLI
Si usas `agy` (Google Antigravity CLI):

```bash
agy plugin install https://github.com/darwinsin822/tortugas-ninja
```

### Opción 3: Instalación manual en tu sistema o proyecto

#### Global para Antigravity / Gemini CLI:
```bash
# Clonar el repositorio
git clone https://github.com/darwinsin822/tortugas-ninja.git /tmp/tortugas-ninja

# Copiar la skill y los subagentes
mkdir -p ~/.gemini/config/skills/tortugas-ninjas ~/.gemini/config/agents
cp -r /tmp/tortugas-ninja/skills/tortugas-ninja/* ~/.gemini/config/skills/tortugas-ninjas/
cp /tmp/tortugas-ninja/agents/*.md ~/.gemini/config/agents/
```

#### Para un proyecto específico:
Copia la carpeta `.agents/` o `skills/` en la raíz de tu proyecto para que cualquier agente lo reconozca automáticamente.

---

## 💡 Cómo Usar la Skill

Simplemente escribe en el chat de tu agente:

> *"Activa el escuadrón de las **tortugas ninjas** para auditar y mejorar mi aplicación."*

El agente activará el protocolo en 4 fases:
1. **Auditoría de Splinter:** Inspección previa y definición de límites de seguridad.
2. **Planificación Coordinada:** Asignación de responsabilidades a Leo (UI), Don (Backend), Raph (QA) y Mikey (UX Polish).
3. **Ejecución Quirúrgica:** Cambios modulares aditivos sin colisiones.
4. **Certificación Final:** Validación de los 7 Quality Gates y certificación de Cero Regresiones.

---

## 📂 Estructura del Repositorio

```text
tortugas-ninja/
├── SKILL.md                          # Definición principal de la skill
├── README.md                         # Documentación y guía de instalación
├── LICENSE                           # Licencia MIT
├── skills/
│   └── tortugas-ninja/
│       └── SKILL.md                  # Sincronización para catálogos multi-skill
├── agents/                           # Definiciones formales de subagentes (YAML)
│   ├── leonardo.md
│   ├── donatello.md
│   ├── raphael.md
│   ├── michelangelo.md
│   └── splinter.md
├── references/
│   ├── subagentes/                   # Copia de referencia directa
│   └── ninja_turtles.workflow.json   # Diagrama de flujo de trabajo
├── scripts/
│   └── verify_squad.sh               # Script de autodiagnóstico
└── workflow/
    └── ninja_turtles.workflow.json   # Definición del flujo visual
```

---

## 📄 Licencia

Distribuido bajo la Licencia MIT. Consulta el archivo `LICENSE` para más detalles.
