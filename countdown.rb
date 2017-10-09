#write your code here

def countdown (number)

  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (num)
  while num > 0 do
    sleep 5
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end
