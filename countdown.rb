#write your code here

def countdown(number)
  counter = 0
  while number > counter
    puts "#{number-counter} SECOND(S)!"
    countdown_with_sleep
    counter+=1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  counter = 0
  while number > counter
    puts "#{number-counter} SECOND(S)!"
    sleep(1)
    counter+=1
  end
  puts "HAPPY NEW YEAR!"
end
end
