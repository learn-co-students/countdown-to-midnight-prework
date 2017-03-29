#write your code here

def countdown(amount)
  counter = 0
  while amount > counter
    puts "#{amount} SECOND(S)!"
    amount -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(amount)
  counter = 0
  while amount > counter
    puts "#{amount} SECOND(S)!"
    sleep 1 
    amount -= 1
  end
  return "HAPPY NEW YEAR!"
end
