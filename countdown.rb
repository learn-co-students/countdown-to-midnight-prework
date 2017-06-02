#write your code here

def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  counter = 1
  while n > 0
    sleep counter
    puts "#{n} SECOND(S)!"
    n -= 1
  end
end
