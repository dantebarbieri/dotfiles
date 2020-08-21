function remove-aur --wraps=rmv-aur --wraps='yay -Rns' --description 'alias remove-aur yay -Rns'
    yay -Rns --color always $argv
    feh --bg-center --no-fehbg --image-bg "#2E3440" "/tmp/pacwall.png"
end
