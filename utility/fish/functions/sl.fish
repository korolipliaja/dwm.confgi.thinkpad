function sl --wraps='systemctl suspend' --description 'alias sl=systemctl suspend'
  systemctl suspend $argv; 
end
