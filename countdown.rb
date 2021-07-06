#write your code here


def countdown(num)
  x = 10
  while x > 0 
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(arg)
  x = 10
  while x > 0 
    sleep 1
    puts "#{x} SECOND(S)!"
    x -= 1 
  end
end

 

