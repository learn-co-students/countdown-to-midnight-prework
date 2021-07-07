#write your code here
def countdown(num)
  counter = 0
  while counter < num
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  counter = 0
  while counter < num
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
