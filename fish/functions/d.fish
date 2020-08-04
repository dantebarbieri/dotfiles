# Defined in - @ line 1
function d --wraps='kitty +kitten diff' --description 'alias d kitty +kitten diff'
  kitty +kitten diff $argv;
end
