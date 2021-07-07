#write your code here
def countdown(num)
while num > 0
  puts "#{num} SECOND(S)!"
  num -=1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  x = 1
  while x < num
  puts "#{x} SECOND(S)!"
  x += 1
end
sleep 5
return "HAPPY NEW YEAR!"
end
