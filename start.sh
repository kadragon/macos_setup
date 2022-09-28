# brew install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/kadragon/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# brew checking
brew doctor

# brew bundle
brew bundle

# zsh 
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
