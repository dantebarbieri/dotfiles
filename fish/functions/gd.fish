# Defined in - @ line 1
function gd --wraps='git difftool --no-symlinks --dir-diff' --description 'alias gd git difftool --no-symlinks --dir-diff'
  git difftool --no-symlinks --dir-diff $argv;
end
