#write your code here

def countdown(int)
  x = int
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  puts "HAPPY NEW YEARS!"
end

def countdown_with_sleep(int)
  x = int
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep 1
  end
  puts "HAPPY NEW YEARS!"
end
