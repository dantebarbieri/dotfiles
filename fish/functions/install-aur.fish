function install-aur --wraps='yay -S' --description 'alias install-aur yay -S'
    yay -S --color always $argv
end
