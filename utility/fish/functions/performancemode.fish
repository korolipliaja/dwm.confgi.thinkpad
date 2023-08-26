function performancemode --wraps='echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor' --description 'alias performancemode=echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor'
  echo performance | sudo tee /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor $argv
        
end
