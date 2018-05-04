#write your code here

def countdown(integer)

number = integer
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(integer)

  number = integer
    while number > 0 do
      puts "#{number} SECOND(S)!"
      number -= 1
      sleep(1)
    end
    "HAPPY NEW YEAR!"

end

countdown_with_sleep(10)
