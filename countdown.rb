#write your code here

def countdown(n)
  while n > 0
    countdown_output = "#{n} SECOND(S)!"
    puts countdown_output
    countdown_output
    n -= 1
  end
  countdown_output = "HAPPY NEW YEAR!"
  countdown_output
end

def countdown_with_sleep(n)
  while n > 0
    countdown_output = "#{n} SECOND(S)!"
    countdown_output
    n -= 1
    sleep(1)
  end
  countdown_output = "HAPPY NEW YEAR!"
  countdown_output
end

countdown(10)
