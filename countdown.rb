#write your code here

def countdown(time)
  midnight = 0
  while midnight < time
    puts "#{time} SECOND(S)!"
    time -= 1
end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
midnight = 0
while midnight < time
  puts "#{time} SECOND(S)!"
  time -= 1
  sleep(1)
end
 "HAPPY NEW YEAR!"
end
