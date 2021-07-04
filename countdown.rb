#write your code here

def countdown(seconds)
  counter = 10

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(sleep_time)


  counter = sleep_time

  while counter > 0
    sleep(1)
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end
