x = 0

def countdown(num)
  count = 0
  seconds = num
  while count < num
   count  += 1
    puts "#{seconds} SECOND(S)!"

    seconds -= 1
  end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  count = 0
  seconds = num
  while count < num
   count  += 1
    puts "#{seconds} SECOND(S)!"

    seconds -= 1
    sleep(1)
  end

  "HAPPY NEW YEAR!"
end