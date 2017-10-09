#write your code here

def countdown(number)
  while 0 != number do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while 0 != number do
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
