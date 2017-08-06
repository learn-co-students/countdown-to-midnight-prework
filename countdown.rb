#write your code here

def countdown(seconds_remaining)
  number = seconds_remaining
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_remaining)
  number = seconds_remaining
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
