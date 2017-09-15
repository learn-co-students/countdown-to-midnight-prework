#write your code here

def countdown(start)
  current = start
  while current > 0
    puts "#{current} SECOND(S)!"
    current -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(start)
  current = start
  while current > 0
    puts "#{current} SECOND(S)!"
    current -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
