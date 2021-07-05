def countdown(number)

  while 0 < number
  
  puts "#{number} SECOND(S)!"
  number -= 1

  break if 0 == number
  
end
 return  "HAPPY NEW YEAR!"
end


def countdown_with_sleep (runtime)

   while runtime > 0
    runtime -= 1
    sleep 1
  end

end