function clock --wraps='tty-clock -C 7 -c -D -s' --description 'alias clock=tty-clock -C 7 -c -D -s'
  tty-clock -C 7 -c -D -s $argv; 
end
