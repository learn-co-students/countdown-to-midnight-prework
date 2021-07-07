#write your code here

def countdown(integer)
  counter = integer + 1
  while counter > 1
    counter = counter - 1
    puts "#{counter} SECOND(S)!"
    if counter == 1
      return "HAPPY NEW YEAR!"
    end
  end
end


def countdown_with_sleep(integer)
  counter = integer + 1
  while counter > 1
    counter = counter - 1
    puts "#{counter} SECOND(S)!"
    sleep 1
    if counter == 1
      return "HAPPY NEW YEAR!"
    end
  end
end
