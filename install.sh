# install customized theme to oh-my-zsh
ZSH_CUSTOM_DIR=~/.oh-my-zsh/custom

if [ ! -d "$ZSH_CUSTOM_DIR/themes" ]; then
  mkdir -v $ZSH_CUSTOM_DIR/themes
fi
cp -v zsh/gallois.zsh-theme $ZSH_CUSTOM_DIR/themes/gallois.zsh-theme
cp -v zsh/.zsh_custom $ZSH_CUSTOM_DIR/.zsh_custom

# set git aliases
git config --global alias.lg "log --graph --pretty=format:'%C(red)%h%Creset %C(blue)%an%Creset - %s %Cgreen(%cr) %C(yellow)%d%Creset' --abbrev-commit --date=relative"
git config --global alias.ls "status"
git config --global alias.cd "checkout"
