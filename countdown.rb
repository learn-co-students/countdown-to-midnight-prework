#write your code here

def countdown(numbah)
  
  while numbah > 0
    puts "#{numbah} SECOND(S)!"
    numbah -= 1
  end
  countdown_with_sleep(numbah)
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
 sleep seconds
end
