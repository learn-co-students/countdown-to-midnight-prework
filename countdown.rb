#write your code here

def countdown(n)
  aim = 0
  while n > aim
    puts "#{n} SECOND(S)!"
    n -= 1
  end  
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  aim = 0
  while n > aim
  puts "#{n} SECOND(S)!"
  sleep 1
    n -= 1
  end 
  sleep 1
 "HAPPY NEW YEAR!"
end