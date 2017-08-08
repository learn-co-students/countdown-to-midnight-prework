#write your code here

def countdown(current_seconds)
  while current_seconds > 0
    puts "#{current_seconds} SECOND(S)!"
    current_seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(current_seconds)
  while current_seconds > 0
    puts "#{current_seconds} SECOND(S)!"
    current_seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
