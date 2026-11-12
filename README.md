# Epsilon Limited Solutions Homebrew tap

```sh
brew tap Epsilon-Limited-Solutions/tap && brew trust Epsilon-Limited-Solutions/tap && brew install --cask tile
```

Homebrew 7 refuses casks from third-party taps until you trust the tap once.

| Cask | What it is |
|---|---|
| `tile` | [Tile](https://github.com/Epsilon-Limited-Solutions/tile), a macOS window manager: layouts, display profiles, and arrangements across native desktops |

`Casks/tile.rb` is written by Tile's release workflow on every tagged release. Don't edit it by hand; the next release overwrites it.

Until the first release ships, the cask points at version 0.0.0 and won't install.
