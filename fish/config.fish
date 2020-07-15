alias la='ls -A --color=auto'
alias ll='la -l --color=auto'
alias c "clear"
alias search "pacman -Ss"
alias search-aur "yay -Ss"
alias pkgs "pacman -Qe"
alias pkgs-aur "yay -Qe"
alias install "sudo pacman -S"
alias install-aur "yay -S"
alias update "sudo pacman -Syu"
alias update-aur "yay -Syu"
alias rmv "sudo pacman -Rns"
alias rmv-aur "yay -Rns"
alias remove "rmv"
alias remove-aur "rmv-aur"
alias cache "sudo pacman -Sc"
alias cache "yay -Sc"
alias .. "cd .."

fish_ssh_agent
