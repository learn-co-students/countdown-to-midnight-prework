#write your code here

def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  end
 "HAPPY NEW YEAR!"
end 

def countdown_with_sleep(seconds)
  5.downto(1) do |n|
  puts n
  sleep(seconds) # second
 end
end