#write your code here

def countdown(starting_number)
  while starting_number > 0 do
    puts "#{starting_number} SECOND(S)!"
    starting_number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(starting_number)
  while starting_number > 0 do
    puts "#{starting_number} SECOND(S)!"
    sleep(1)
    starting_number -= 1
  end
end
