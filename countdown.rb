#write your code here

def countdown(integer)
  while integer != 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(integer)
  while integer != 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep 2
  end
  "HAPPY NEW YEAR!"
end
