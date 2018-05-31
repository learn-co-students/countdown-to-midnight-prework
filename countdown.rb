def countdown(n)
  counter = n
  for i in 1..n do
    if counter == 1
      puts "#{counter} SECOND(S)!"
      return "HAPPY NEW YEAR!"
    end
    puts "#{counter} SECOND(S)!"
    counter -= 1

  end
end

def countdown_with_sleep(n)
  counter = n
  for i in 1..n do
    if counter == 1
      puts "#{counter} SECOND(S)!"
      sleep(1)
      return "HAPPY NEW YEAR!"
    end
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
end
