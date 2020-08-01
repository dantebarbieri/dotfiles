# Defined in - @ line 1
function install --wraps='sudo pacman -S --color always' --description 'alias install sudo pacman -S --color always'
  sudo pacman -S --color always $argv;
end
