#write your code here

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end

#find a way to use string concatenation to append the s when the
# number of seconds is plural
