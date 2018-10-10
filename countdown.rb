#write your code here

def countdown(counter_number)

while counter_number > 0
puts "#{counter_number} SECOND(S)!"
counter_number -= 1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter_number)
  while counter_number > 0
  puts "#{counter_number} SECOND(S)!"
  counter_number -= 1
  sleep(1)
  end
    return "HAPPY NEW YEAR!"
  end
