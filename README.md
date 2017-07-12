<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### wacom-screen
> Wacom tablet utilities. A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.6.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>


## Install

```fish
$ omf install wacom-screen
```


## Usage

### Map tablet to given display

Use <kbd>TAB</kbd> to cycle through all connected screens. You can find names of
screens using `xrandr` command.

```fish
$ wacom-screen screen
```

### Toggle touch input

```fish
$ wacom-finger on
$ wacom-finger off
$ wacom-finger # toogle
```

# License

[MIT][mit] © [Daniel Lewan][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/TeddyDD
[contributors]:   https://github.com/TeddyDD/plugin-wacom-screen/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
