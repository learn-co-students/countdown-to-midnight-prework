#write your code here

def countdown(counter)

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -=1;
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(counter)
  while counter > 0
    sleep(1)
    puts "#{counter} SECONDS(S)!"
    counter -=1;
  end
  return "HAPPY NEW YEAR!"
end
