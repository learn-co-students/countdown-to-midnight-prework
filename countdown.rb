def countdown(n)
  while n <= 10 && n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  countdown(n)
  sleep(5)
end
