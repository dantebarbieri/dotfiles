alias la='ls -A --color=auto'
alias ll='la -l --color=auto'
alias c "clear"
alias search "pacman -Ss --color always"
alias search-aur "yay -Ss"
alias pkgs "pacman -Qe --color always"
alias pkgs-aur "yay -Qe"
alias install "sudo pacman -S --color always"
alias install-aur "yay -S"
alias update "sudo pacman -Syu --color always"
alias update-aur "yay -Syu"
alias rmv "sudo pacman -Rns --color always"
alias rmv-aur "yay -Rns"
alias remove "rmv"
alias remove-aur "rmv-aur"
alias cache "sudo pacman -Sc --color always"
alias cache "yay -Sc"
alias .. "cd .."

fish_ssh_agent
