#write your code here

def countdown(number)
#puts "Hello, please enter the number of seconds to countdown from"
#number = gets.to_i

while number >= 1

  puts "#{number} SECOND(S)!"
  number -= 1

end
return "HAPPY NEW YEAR!"

end


def countdown_with_sleep(number)
#puts "Hello, please enter the number of seconds to countdown from"
#number = gets.to_i

while number >= 1

  puts "#{number} SECOND(S)!"
  number -= 1
  sleep 1

end
return "HAPPY NEW YEAR!"

end
