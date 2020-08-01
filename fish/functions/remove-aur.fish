function remove-aur --wraps=rmv-aur --wraps='yay -Rns' --description 'alias remove-aur yay -Rns'
    yay -Rns --color always $argv
end
