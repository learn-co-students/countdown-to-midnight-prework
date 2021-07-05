#write your code here

def countdown(time_seconds)
  while time_seconds > 0
    puts "#{time_seconds} SECOND(S)!"
    break if time_seconds == 0
    time_seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_seconds)
  while time_seconds > 0
    sleep(1)
    puts "#{time_seconds} SECOND(S)!"
    break if time_seconds == 0
    time_seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end
