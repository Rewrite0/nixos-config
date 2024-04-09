#输入压缩文件名自动解压
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'
alias -s rar='unrar x'
alias -s 7z='7z x'

alias ..="cd .."
alias ...="cd ../.."
alias la='ls -a'
alias ll='ls -al'
alias ra=ranger
alias s=neofetch
alias lg=lazygit
alias ngi='nvim .gitignore'

# 清理nix历史版本
alias nix-gc="sudo nix profile wipe-history --older-than 7d --profile /nix/var/nix/profiles/system && sudo nix-collect-garbage --delete-old"
# nix历史版本
alias nix-history="nix profile history --profile /nix/var/nix/profiles/system"
