#write your code here

def countdown(timer)
  while timer >=1 
    #puts timer == 1 ? "#{timer} SECOND!" : "#{timer} SECONDS!"
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
  "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(timer)
  while timer >=1 
    #puts timer == 1 ? "#{timer} SECOND!" : "#{timer} SECONDS!"
    puts "#{timer} SECOND(S)!"
    timer -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!" 
end