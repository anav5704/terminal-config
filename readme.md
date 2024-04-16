# My Terminal Config

![Terminal](https://github.com/anav5704/terminal-config/blob/main/images/terminal.png)

Background image is [here](https://github.com/anav5704/terminal-config/blob/main/images/background.jpg).

## Icons

| PowerShell| Ubuntu | Git Bash |
|----------|----------|----------|
|![PowerShell](https://github.com/anav5704/terminal-config/blob/main/images/powershell-lg.png)|![Ubuntu](https://github.com/anav5704/terminal-config/blob/main/images/ubuntu-lg.png)|![Git Bash](https://github.com/anav5704/terminal-config/blob/main/images/git-bash-lg.png)|

Made myself some custom shell icons to match the pink oh-my-posh theme

## Neovim

![Terminal](https://github.com/anav5704/terminal-config/blob/main/images/nvim.png)

Neovim theme is [here](ryanpcmcquen/true-monochrome_vim)

My current setup is pretty light, having just a few important plugins:

- LazyGit
- Telescope
- TermToggle
- Treesitter
- Auto Pairs
- Bufferline
- File Tree

## Oh My Posh

Posh theme is [here](https://github.com/anav5704/terminal-config/blob/main/oh-my-posh/pretty-pink.omp.json). Credit: the theme I use is a variation of [Hunk](https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/hunk.omp.json).

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