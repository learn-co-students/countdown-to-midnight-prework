#write your code here

def countdown(num_secs)
  while num_secs > 0
    puts "#{num_secs} SECOND(S)!"
    num_secs -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep(5)
  while num_secs > 0
    puts "#{num_secs} SECOND(S)!"
    num_secs -= 1
  end
  "HAPPY NEW YEAR!"
end
