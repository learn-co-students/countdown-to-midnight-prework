#write your code here
def countdown(seconds)

  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end

  return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(secs)
  while secs > 0
    puts "#{secs} SECOND(S)!"
    sleep(1) #sleeps for one second
    secs -= 1
  end

  return 'HAPPY NEW YEAR!'
end
