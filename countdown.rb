#write your code here

def countdown(num)
i=num
while i > 0
  puts "#{i} SECOND(S)!"
  i-=1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
end
