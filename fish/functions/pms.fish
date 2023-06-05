function pms --wraps='sudo pacman -S ' --description 'alias pms sudo pacman -S '
  sudo pacman -S  $argv
        
end
