#write your code here

def countdown(count = 10)
  counter = 0
  
  while counter < count
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep >= seconds
end