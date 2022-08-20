# Roc language support

This extension provides *basic* syntax highlighting for now...

I "stole" the fsharp syntax file and tweaked it. So as it is, fsharp grammar could be highlighted and the syntax file should probably be rewritten from scratch.

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

---

Keep below for ref, for now...

---

# roc-lang-support README

This is the README for your extension "roc-lang-support". After writing up a brief description, we recommend including the following sections.

## Features

Describe specific features of your extension including screenshots of your extension in action. Image paths are relative to this README file.

For example if there is an image subfolder under your extension project workspace:

\!\[feature X\]\(images/feature-x.png\)

> Tip: Many popular extensions utilize animations. This is an excellent way to show off your extension! We recommend short, focused animations that are easy to follow.

## Requirements

If you have any requirements or dependencies, add a section describing those and how to install and configure them.

## Extension Settings

Include if your extension adds any VS Code settings through the `contributes.configuration` extension point.

For example:

This extension contributes the following settings:

* `myExtension.enable`: Enable/disable this extension.
* `myExtension.thing`: Set to `blah` to do something.

## Known Issues

Calling out known issues can help limit users opening duplicate issues against your extension.

## Release Notes

Users appreciate release notes as you update your extension.

### 1.0.0

Initial release of ...

### 1.0.1

Fixed issue #.

### 1.1.0

Added features X, Y, and Z.

---

## Working with Markdown

You can author your README using Visual Studio Code. Here are some useful editor keyboard shortcuts:

* Split the editor (`Cmd+\` on macOS or `Ctrl+\` on Windows and Linux).
* Toggle preview (`Shift+Cmd+V` on macOS or `Shift+Ctrl+V` on Windows and Linux).
* Press `Ctrl+Space` (Windows, Linux, macOS) to see a list of Markdown snippets.

## For more information

* [Visual Studio Code's Markdown Support](http://code.visualstudio.com/docs/languages/markdown)
* [Markdown Syntax Reference](https://help.github.com/articles/markdown-basics/)

**Enjoy!**
