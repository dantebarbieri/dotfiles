function cache --wraps='sudo pacman -Sc --color always' --wraps='yay -Sc' --description 'alias cache yay -Sc'
    sudo pacman -Sc --color always $argv
end
