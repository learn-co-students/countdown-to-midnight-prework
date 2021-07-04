#write your code here

def countdown
  number = 10
  while number > 0
    puts "#{number}"
    sleep 1
    number--
    break if number == 0
  end
  puts "HAPPY NEW YEAR!"
end
