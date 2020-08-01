function update-aur --wraps='yay -Syu' --description 'alias update-aur yay -Syu'
    yay -Syu --color always $argv
end
