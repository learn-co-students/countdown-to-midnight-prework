#write your code here

def countdown(countdown_seconds)
  while countdown_seconds > 0
  puts "#{countdown_seconds} SECOND(S)!"
  countdown_seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_seconds)
  while countdown_seconds > 0
  puts "#{countdown_seconds} SECOND(S)!"
  countdown_seconds -= 1
  sleep(1)
  end
  "HAPPY NEW YEAR!"
end
