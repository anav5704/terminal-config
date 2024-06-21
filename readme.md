# My Terminal Config

![Neovim](https://github.com/anav5704/terminal-config/blob/main/images/neovim.png)

## Neovim

My current setup is pretty light, having just a few important plugins:

- Gruvbox
- LazyGit
- Telescope
- TermToggle
- Treesitter
- Auto Pairs
- Airline
- Bufferline
- File Tree
- Smooth Scrolling

## Oh My Posh

- [Minimal Windows Theme](https://github.com/anav5704/terminal-config/blob/main/oh-my-posh/windows.omp.json)
- [Minimal Ubuntu Theme](https://github.com/anav5704/terminal-config/blob/main/oh-my-posh/ubuntu.omp.json)

### Powershell

```
Notepad $PROFILE
```

```
oh-my-posh init pwsh --config <path to theme> | Invoke-Expression
```

### Git Bash

```
nvim ~/.bashrc
```

```
eval "$(oh-my-posh init bash --config <path to theme>)"
```

### WSL Ubuntu

```
nvim ~/.bashrc
```

```
eval "$(oh-my-posh init bash --config <path to theme>)"
```
