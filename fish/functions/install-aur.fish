function install-aur --wraps='yay -S' --description 'alias install-aur yay -S'
    yay -S --color always $argv
    feh --bg-center --no-fehbg --image-bg "#2E3440" "/tmp/pacwall.png"
end
