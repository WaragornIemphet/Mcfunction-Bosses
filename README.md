# Mcfunction Bosses

A custom **Minecraft 1.21+ Datapack** (`380+` `.mcfunction` and JSON files, `3,400+` lines of logic) featuring multi-phase custom boss fights, scripted skills, dynamic audio/visual choreography, and modified vanilla loot tables.

Developed by **Waragorn Iemphet** as one of my foundational game-scripting projects for multiplayer survival servers.

---

## Key Features & Engineering Highlights

- **Multi-Phase Boss State Machines:** Uses entity tags (e.g., `GLPhase2`, `GLPhase3`) and scoreboard variables (`GordLayLives`, `GordLayFight`) to manage boss phase transitions, health states, equipment swaps, and death events.
- **Event-Driven Scheduling & Cutscenes:** Uses Minecraft's `schedule function` system and `tellraw` broadcasts to trigger timed boss dialogue sequences, attack windups, and phase transitions without blocking the main tick loop.
- **Custom Boss Abilities & Attacks:** Implements modular skill functions (such as grab attacks, ranged gun mechanics, teleportation, and multi-stage combo skills) under the `unemployed:` namespace.
- **Entity-Based Anchors & Audio/VFX Choreography:** Spawns invisible marker entities with custom attributes (`max_health`, `NoGravity`, `Invulnerable`) alongside synchronized custom sound effects, boss music cues, particle bursts, and status effects.
- **Custom Vanilla Loot Tables:** Overrides vanilla block drops (`ancient_debris`, `diamond_ore`, `deepslate_diamond_ore`, `diamond_block`, `oak_leaves`) to integrate boss progression into survival gameplay.

**Want to inspect the code?** Open the **[Code Navigation Guide](NAVIGATION.md)** to jump directly to the main game loop, boss state machines, and skill scripts.

---

## Project Structure

```text
Mcfunction Bosses/
├── pack.mcmeta
└── data/
    ├── minecraft/
    │   ├── loot_table/          # Modified vanilla ore & block drops
    │   └── tags/function/
    │       ├── load.json        # Initialization on world load / reload
    │       └── tick.json        # Per-tick game loop hooks
    └── unemployed/
        └── function/            # Boss phase controllers, skills, dialogue, and item-give utilities
