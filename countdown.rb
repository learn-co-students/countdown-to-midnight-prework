#write your code here
def countdown_with_sleep(number)
  loop do
    sleep(1)
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == 0 
      break
    end
  end
  
  return "HAPPY NEW YEAR!"
end

def countdown(number)
  loop do
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == 0 
      break
    end
  end
  
  return "HAPPY NEW YEAR!"
end
