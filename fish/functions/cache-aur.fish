function cache-aur --wraps='yay -Sc' --description 'alias cache-aur yay -Sc'
    yay -Sc --color always $argv
end
