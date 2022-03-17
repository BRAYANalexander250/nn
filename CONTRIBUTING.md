# Contribution Guidelines

## Pull Requests

### Rules

1. Appease the linter
2. Bump the version
3. Adjust the Readme according to your changes (if applicable)
4. No extra dependencies unless absolutely necessary
5. If you're fixing an issue, open an issue as well or link existing one

### Formatting Guidelines
5. Indent with tabs, one for each layer
6. Layers are: function definitions, branches and loops, line-breaking
7. Avoid breaking lines with "backslash+newline"
8. Keep one newline between functions and two above labels
9. Keep `then` and `do` statements in the line of the condition
10. Comment only if it's not clear what a piece of code does, and keep it short even then
11. Keep variable declarations together in the beginning of the functions by default
12. If possible group code by functionality

### Coding Guidelines
13. Use `&&` and `||` if there's only one condition, one branch and one statement. 
Use `if` and `case` every other time
14. Try using built-in output functions (`err`, `inf`, `prompt`, `menu_line_*` and `die`) instead of `echo` and `printf`
15. Use `printf '%s\n' "string"` instead of `echo "string"`
16. Don't `printf`-pipe into another command if avoidable
17. Use one variable for one functionality. If you want to reuse it, copy it. 
Only reassign existing variables if it's absolutely necessary. In this case, test extensively.
18. Try using shell builtins over external commands
19. Use [shellcheck](https://github.com/koalaman/shellcheck) before pushing (recommended)
20. Test using the dash shell, since it's strictly posix compliant


### Discarded ideas and features:
see meta-issue [#523](https://github.com/pystardust/ani-cli/issues/523)

PRs and issues relating to these will be closed with the wontfix label.
If you want to know why we decided against these features, check closed PRs and issues.

## Advice for maintainers

1. Always use [semantic commits](https://gist.github.com/joshbuchea/6f47e86d2510bce28f8e7f42ae84c716) when merging to master
2. Remove features. Who will do it if you don't?
3. Use labels
4. Link PRs to the issues they solve
5. Assign issues if you know who will/should solve them
6. Close stale, unreproducible and low quality issues
7. Don't use projects or milestones, they don't add any value to the workflow
8. Don't advertise to the wrong demographic
9. Don't advertise
10. Help new contributors find things to work on

## Testing

Our parsing was broken in the past and it will break in the future

To spot breakage early, test with the following anime:

- The safe bet: `One Piece`
- Episode 0: `Saenai Heroine no Sodatekata ♭`
- ~~Episode 5.5: `arifureta shokugyou de sekai saikyou`~~ (#523)
- Unicode: `Saenai Heroine no Sodatekata ♭`
- Not uploaded: `one piece dub` episode 590
- Unreleased: `soredemo ayumu wa yosetekuru`
- Short id (for decryption): `Log Horizon` episode 1-2
- Old anime: `Paprika`

Test automation ideas welcome

## How else can I help?

- Join the [discord](https://discord.gg/aqu7GpqVmR)
- Vote on polls there
- Take part in troubleshooting and testing
- Report bugs and document them well
- Star the repo
- Follow the maintainers
