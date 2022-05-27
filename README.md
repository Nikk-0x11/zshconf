# zshconf

This is my ZSH config that I use with [OhMyZsh](https://ohmyz.sh/)

### Requirements

- curl/wget
- git
- neovim and basic knowledge of vim (example: how to exit vim? xD)

### Configuration

**Grab ohmyzsh**
```sh
# for curl chads
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# for wget chads
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

**grab zsh syntax highlighting**
```sh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

**grab zsh autosuggestion**
```sh
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

**grab this config**
```sh
wget -O ~/.zshrc https://raw.githubusercontent.com/Nikk-0x11/zshconf/main/.zshrc && source ~/.zshrc
```
