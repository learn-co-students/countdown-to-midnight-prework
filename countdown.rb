#write your code here

def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    sleep(1)
    n -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(n)
  sleep(n)
end
