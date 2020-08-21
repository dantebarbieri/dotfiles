function remove --wraps='sudo pacman -Rns' --description 'alias remove sudo pacman -Rns'
    sudo pacman -Rns --color always $argv
    feh --bg-center --no-fehbg --image-bg "#2E3440" "/tmp/pacwall.png"
end
