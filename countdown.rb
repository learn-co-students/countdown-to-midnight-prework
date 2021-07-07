#write your code here

def countdown(n)
counter = n
while counter >=0
  puts "#{n}"
  counter +=1
end
  puts "HAPPY NEW YEAR!"
end
countdown(4)

def countdown(number)
  while number > 0
    puts "#{number} seconds left!"
    number -= 1
  end
  # puts "HAPPY NEW YEAR!"
  "HAPPY NEW YEAR!"
end
