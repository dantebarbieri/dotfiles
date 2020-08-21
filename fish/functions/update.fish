# Defined in - @ line 1
function update --wraps='sudo pacman -Syu --color always' --description 'alias update sudo pacman -Syu --color always'
  sudo pacman -Syu --color always $argv;
  feh --bg-center --no-fehbg --image-bg "#2E3440" "/tmp/pacwall.png";
end
