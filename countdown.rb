#write your code here

def countdown(n)
  counter = n

  while counter <= n
    countdown_with_sleep(counter)
    puts "#{counter} SECOND(S)!"
    if(counter == 1)
      break
    end
    counter-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  if n<6
    sleep 5
  end

  sleep 1
end
