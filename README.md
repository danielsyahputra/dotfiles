# My NVIM Setup for Mac

## Dependencies

### Install Homebrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
source ~/.zprofile
```

### Install Alacritty

Note: You can also use another terminal such as iTerm, Wezterm, etc

```
brew install --cask alacritty
```

### Install Git

```
brew install git
```

### Install Font

```
brew install font-meslo-lg-nerd-font
```

### Install Powerlevel10k

```
brew install powerlevel10k
echo "source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme" >> ~/.zshrc
source ~/.zshrc
```

### Install zsh-autosuggestions

```
brew install zsh-autosuggestions
echo "source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh" >> ~/.zshrc
source ~/.zshrc
```

### Install zsh-syntax-highlighting

```
brew install zsh-syntax-highlighting
echo "source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
source ~/.zshrc
```

### Install etc

```
brew install eza
brew install zoxide
brew install tmux
brew install bash
```
