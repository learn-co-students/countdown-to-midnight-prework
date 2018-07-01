#write your code here

def countdown(int)
  n = 10
  while n <= 10
    puts "#{n} SECOND(S)!"
    n -= 1
    break if n == 0
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    sleep(1)
    n -= 1
  end
  "HAPPY NEW YEAR!"
end
