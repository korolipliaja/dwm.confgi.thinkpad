function ytv --wraps='yt-dlp --sponsorblock-remove all' --description 'alias ytv=yt-dlp --sponsorblock-remove all'
  yt-dlp --sponsorblock-remove all $argv
        
end
