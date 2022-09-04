# Roc language support

This extension provides *basic* syntax highlighting for now.

I "stole" the fsharp syntax file and tweaked it. So as it is, fsharp grammar could be highlighted and the syntax file should probably be rewritten from scratch.

## Dev workflow

Clone the repo and then run: `./manage/dev`.

NOTE: the parent folder must not contain other vscode extensions, otherwise they'll be loaded.
NOTE: not sure it's the best way to load the extension while iterating.

---

TIPS:

- See this [syntax-highlight guide](https://code.visualstudio.com/api/language-extensions/syntax-highlight-guide) for ref
- use IntelliJ to copy/paste
  - to/from this site: https://regex101.com
  - both the site and IntelliJ will add/remove extra escape chars upon copy/paste.
- for vscode:
  - clone the repo in: `~/.vscode/extensions/`
  - use the ctrl-p command `Developer: Inspect Editor Tokens and Scopes` to debug
  - use the ctrl-p command `Developer: Reload Window` after a file change


NOTES:

- I've left references to fsharp key name suffixes in the syntax file.
- If I understand things correctly, the syntax is bound to the scope name `source.roc` so this shouldn't cause any naming conflict regarding existing fsharp rules.
  - It'll make removing unneeded matching rules easier later
