[![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-brightgreen.svg)](https://GitHub.com/pystardust/ani-cli/graphs/commit-activity)
[![Maintainer](https://img.shields.io/badge/maintainer-pystardust-blue)](https://github.com/pystardust)
[![Maintainer](https://img.shields.io/badge/maintainer-ura43-blue)](https://github.com/ura43)
[![Maintainer](https://img.shields.io/badge/maintainer-RayGL-blue)](https://github.com/RaynardGerraldo)
[![Maintainer](https://img.shields.io/badge/maintainer-Dink4n-blue)](https://github.com/Dink4n)
[![Maintainer](https://img.shields.io/badge/maintainer-CoolnsX-blue)](https://github.com/CoolnsX)
[![Maintainer](https://img.shields.io/badge/maintainer-Derisis13-blue)](https://github.com/Derisis13)

# Contribution Guidelines

## Pull Requests

1. Appease the linter
2. Bump the version
3. Avoid extra dependencies
4. Adjust the Readme according to your changes (if applicable)
7. Try using built-in output functions (err, inf, prompt, `menu_line_*` and die) instead of echo and printf
8. Don't echo-pipe into another command if avoidable
9. Indent with tabs
10. Try using shell builtins over external commands

## Testing

Our parsing was broken in the past and it will break in the future

To spot breakage early, test with the following anime:

- The safe bet: `One Piece`
- Episode 5.5: `arifureta shokugyou de sekai saikyou`
- Unicode: `Saenai Heroine no Sodatekata ♭`
- Unreleased: `boku-no-hero-academia-the-movie-3`

Test automation ideas welcome

## How else can I help?

- Join the [discord](https://discord.gg/aqu7GpqVmR)
- Vote on polls there
- Star the repo
- Follow the maintainers
