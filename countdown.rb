

#write your code here

def countdown(n)
  number = n
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"

end

countdown(10)

def countdown_with_sleep(n)
  number = n
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  "HAPPY NEW YEAR!"
end
