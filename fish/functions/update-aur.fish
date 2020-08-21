function update-aur --wraps='yay -Syu' --description 'alias update-aur yay -Syu'
    yay -Syu --color always $argv
    feh --bg-center --no-fehbg --image-bg "#2E3440" "/tmp/pacwall.png"
end
