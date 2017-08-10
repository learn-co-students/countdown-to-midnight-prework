#write your code here

def countdown(number)
  counter = 0
  argument = number
  while counter < argument
    puts "#{number} SECOND(S)!"
    counter += 1
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = 0
  argument = number
  while counter < argument
    puts "#{number} SECOND(S)!"
    counter += 1
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
