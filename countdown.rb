#write your code here

def countdown(time_left)
  number = time_left
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_left)
  number = time_left
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
