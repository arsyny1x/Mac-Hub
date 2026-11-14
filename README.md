<div align="center">

# Mac Hub

**One hub · three experiences · multiple routes**

A compact Lua loader maintained by [arsyny1x](https://github.com/arsyny1x).

[![MIT License](https://img.shields.io/badge/license-MIT-2ea043?style=for-the-badge)](./LICENSE)
[![Discord](https://img.shields.io/badge/community-Discord-5865F2?style=for-the-badge&logo=discord&logoColor=white)](https://discord.gg/zSFhz9VfHu)

[Overview](#overview) · [Supported experiences](#supported-experiences) · [Project files](#project-files) · [Open-source guidelines](#open-source-guidelines) · [Community](#community)

</div>

---

## Overview

Mac Hub checks the current Roblox experience and selects its matching route. The route map is kept in one place, making the supported destinations easy to review. The code each route points to may be hosted separately from this repository.

## Supported experiences

| Experience | Available routes |
| --- | --- |
| **Kanom Tokyo** | `Main` · optional `Kaitun`<br>`Boss World`<br>`Arena World` |
| **Durian Garden** | `Main` |
| **Mahanakhon Racing** | `Main` |

*Boss World and Arena World are routes for Kanom Tokyo, not separate games.*

## Project files

| File | Description |
| --- | --- |
| [`loader.lua`](./loader.lua) | Experience and route mappings |
| [`LICENSE`](./LICENSE) | MIT License for this repository |

## Remote source notice

> [!WARNING]
> Some routes fetch and execute Lua code hosted outside this repository. Those remote files can change independently, and their behavior is not audited or guaranteed here. Review the source and any updates before choosing to use or redistribute it.

## Open-source guidelines

Mac Hub is distributed under the [MIT License](./LICENSE). Please keep these community guidelines in mind when sharing a fork:

- **No skidding** — Do not claim someone else's work as your own.
- **No reskin-only forks** — A new name, logo, colors, or UI alone is not meaningful original work.
- **Keep attribution** — Preserve the original copyright and license notices when redistributing.
- **Show what's changed** — Describe meaningful changes and distinguish your fork from the original.

These are community guidelines, not extra license terms. The MIT License governs use, modification, and redistribution.

## Community

Questions, feedback, or announcements: [join the Mac Hub Discord](https://discord.gg/zSFhz9VfHu).

## Disclaimer

Mac Hub is an independent community project. It is not affiliated with, endorsed by, or sponsored by Roblox Corporation or any Roblox game developer.

---

<div align="center">

Made by [arsyny1x](https://github.com/arsyny1x)

</div>
