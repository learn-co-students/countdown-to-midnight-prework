#write your code here

def countdown(num)
  counter = num
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  counter = num
  while counter > 0 do
    puts counter
    sleep(1)
    counter -=1
  end
end
