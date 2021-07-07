

def countdown(integer)
  counter = integer
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  counter = integer
  while counter > 0 do
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(5)
  end
  return "HAPPY NEW YEAR!"
end