#write your code here

def countdown(n)
  counter = n
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  counter = n
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep 5
  end
  return "HAPPY NEW YEAR!"
end
