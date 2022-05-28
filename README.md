# zshconf

my custom zsh config =]

### Requirements

- git
- neovim and basic knowledge of vim (example: how to exit vim? xD)

### Configuration

**grab zsh syntax highlighting**
```sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

**grab zsh autosuggestion**
```sh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

**grab `.zshrc`**
```sh
wget -O ~/.zshrc https://raw.githubusercontent.com/Nikk-0x11/zshconf/main/.zshrc && source ~/.zshrc
```