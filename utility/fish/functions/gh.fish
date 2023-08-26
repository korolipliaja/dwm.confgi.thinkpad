function gh --wraps='xrandr -s 2560x1440' --description 'alias gh=xrandr -s 2560x1440'
  xrandr -s 2560x1440 $argv; 
end
