# Defined in - @ line 1
function update --wraps='sudo pacman -Syu --color always' --description 'alias update sudo pacman -Syu --color always'
  sudo pacman -Syu --color always $argv;
end
