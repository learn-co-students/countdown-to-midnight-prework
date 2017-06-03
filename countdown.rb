#write your code here

def countdown(int)
  counter = int
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end

  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int)

  counter = int
  pause = 60 # number of seconds

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(pause)
  end

  "HAPPY NEW YEAR!"

end
