#write your code here

def countdown(number)
  i = 0
  while i < number do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  i = 0
  while i < number do
    sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  return "HAPPY NEW YEAR!"
end
