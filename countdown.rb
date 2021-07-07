#write your code here

def countdown (nbr)
  while nbr > 0
    puts "#{nbr} SECOND(S)!"
    nbr -=1
    "#{nbr} SECOND(S)!"
  end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep (nbr)
  while nbr > 0
    puts "#{nbr} SECOND(S)!"
    nbr -=1
    "#{nbr} SECOND(S)!"
    sleep(1)
  end
    "HAPPY NEW YEAR!"
end
