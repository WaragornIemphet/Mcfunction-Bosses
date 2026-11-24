# Code Navigation Guide

This repository contains **380+ `.mcfunction` and `.json` files**. Use this guide to jump directly to the main entry points, boss state machines, and custom mechanics.

---

## 1. Core Entry Points & Game Loop

| File / Folder | Purpose |
| :--- | :--- |
| [load.json](data/minecraft/tags/function/load.json) | Initialization functions triggered on world load or `/reload` |
| [tick.json](data/minecraft/tags/function/tick.json) | Per-tick game loop hooks running every server tick (20 TPS) |
| [loot_table/](data/minecraft/loot_table/) | Custom vanilla block drop overrides (`ancient_debris`, `diamond_ore`, `deepslate_diamond_ore`, `diamond_block`, `oak_leaves`) |
| [clearbosses.mcfunction](data/unemployed/function/clearbosses.mcfunction) | Cleanup utility to reset active boss entities and states |

---

## 2. Featured Boss Architecture: GordLay (`GordLay888`)

A multi-phase boss fight built with entity-tag state transitions (`GLPhase2`, `GLPhase3`), scoreboard tracking (`GordLayLives`, `GordLayFight`), and scheduled dialogue cutscenes.

### Boss Lifecycle & Phase Transitions
- **Main Controller:** [gordlay.mcfunction](data/unemployed/function/gordlay.mcfunction)
- **Phase 2 Transition:** [gordlayphase2.mcfunction](data/unemployed/function/gordlayphase2.mcfunction)
- **Phase 3 Transition (good code sample):** [gordlayphase3.mcfunction](data/unemployed/function/gordlayphase3.mcfunction)
- **Phase 4 Transition:** [gordlayphase4.mcfunction](data/unemployed/function/gordlayphase4.mcfunction)
- **Death Sequence:** [gordlaydeath.mcfunction](data/unemployed/function/gordlaydeath.mcfunction)

### Scheduled Dialogue & Cutscenes
- **Phase 3 Dialogue:** [gordlayphase3text1.mcfunction](data/unemployed/function/gordlayphase3text1.mcfunction), [gordlayphase3text2.mcfunction](data/unemployed/function/gordlayphase3text2.mcfunction)
- **Phase 4 Dialogue:** [gordlayphase4text1.mcfunction](data/unemployed/function/gordlayphase4text1.mcfunction), [gordlayphase4text2.mcfunction](data/unemployed/function/gordlayphase4text2.mcfunction)

### Custom Boss Skills & Attacks
- **Grab Mechanic:** [gordlaygrab.mcfunction](data/unemployed/function/gordlaygrab.mcfunction)
- **Ranged Gun Attack:** [gordlaygun.mcfunction](data/unemployed/function/gordlaygun.mcfunction) & [gordlaygunend.mcfunction](data/unemployed/function/gordlaygunend.mcfunction)
- **Multi-Stage Combo Skills:** [gordlaylutance1.mcfunction](data/unemployed/function/gordlaylutance1.mcfunction) – [gordlaylutance4.mcfunction](data/unemployed/function/gordlaylutance4.mcfunction), [gordlaylutanceskill.mcfunction](data/unemployed/function/gordlaylutanceskill.mcfunction), [gordlaylutancetp.mcfunction](data/unemployed/function/gordlaylutancetp.mcfunction)
- **Special / Drop Events:** [gordlayccc.mcfunction](data/unemployed/function/gordlayccc.mcfunction), [gordlaycccdrop.mcfunction](data/unemployed/function/gordlaycccdrop.mcfunction), [gorddimmix.mcfunction](data/unemployed/function/gorddimmix.mcfunction)

---

## 3. Custom Item & Testing Utilities

- **Item-Give Functions:** [givebkk.mcfunction](data/unemployed/function/givebkk.mcfunction), [givekkk.mcfunction](data/unemployed/function/givekkk.mcfunction), [givelkk.mcfunction](data/unemployed/function/givelkk.mcfunction), [giveokk.mcfunction](data/unemployed/function/giveokk.mcfunction)
- **Browse All Functions:** [data/unemployed/function/](data/unemployed/function/)