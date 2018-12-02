#write your code here

def countdown(seconds)
  seconds = 10
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_secs)
  sleep 10
end 
