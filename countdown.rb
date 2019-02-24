#write your code here

def countdown(input)
  counter = input
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
  counter = input
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
