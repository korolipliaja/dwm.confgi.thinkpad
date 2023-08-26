function monkey --wraps='chromium-browser https://monkeytype.com/ --start-fullscreen' --description 'alias monkey=chromium-browser https://monkeytype.com/ --start-fullscreen'
  chromium-browser https://monkeytype.com/ --start-fullscreen $argv
        
end
