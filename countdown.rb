def countdown(number)

  while number > 1
  puts "#{number} SECONDS!"
  number -= 1
    if number == 1
    puts " 1 SECOND!"
    end
  end
puts "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
   while number > 1
  puts "#{number} SECONDS!"
  sleep 1
  number -= 1
    if number == 1
    puts " 1 SECOND!"
    sleep 1
    end
  end
puts "HAPPY NEW YEAR!"
end
  
end