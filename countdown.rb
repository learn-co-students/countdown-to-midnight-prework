#write your code here

def countdown(n)
  seconds = (0...n)
  for second in seconds
    puts "#{n-second} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  seconds = (0...n)
  for second in seconds
    puts "#{n-second} SECOND(S)!"
    sleep n
  end
  "HAPPY NEW YEAR!"
end
