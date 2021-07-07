#write your code here

def countdown(integer)
  number=integer
  while number>0
    puts "#{number} SECOND(S)!"
    number=number-1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  sleep(integer)
end
