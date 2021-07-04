#write your code here

def countdown(num)
  second = num
  while second > 0
    puts "#{second} SECOND(S)!"
    second -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  second = num
  while second > 0
    puts "#{second} SECOND(S)!"
    sleep 1
    second -= 1
  end
  "HAPPY NEW YEAR!"
end