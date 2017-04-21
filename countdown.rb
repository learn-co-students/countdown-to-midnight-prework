#write your code here

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  1.upto(num) do |n| 
    puts n 
    sleep 1 
  end
  return "Goodnight"
end 
