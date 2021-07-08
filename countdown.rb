#write your code here

def countdown(numOfSeconds)
  while numOfSeconds > 0
    puts "#{numOfSeconds} SECOND(S)!"
    numOfSeconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(numOfSeconds)
  while numOfSeconds > 0
    puts "#{numOfSeconds} SECOND(S)!"
    numOfSeconds -= 1
    sleep(1)
  end
end
