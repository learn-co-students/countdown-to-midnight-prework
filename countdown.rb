#write your code here

def countdown(value)
  while value > 0 do
    puts "#{value} SECOND(S)!"
    value -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(value)
  while value > 0 do
    puts "#{value} SECOND(S)!"
    value -= 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end