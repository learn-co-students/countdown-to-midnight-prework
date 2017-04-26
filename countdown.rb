#write your code here

def countdown(countdown_from)
  while countdown_from > 0
    puts "#{countdown_from} SECOND(S)!"
    countdown_from -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown_from)
  while countdown_from > 0
    puts "#{countdown_from} SECOND(S)!"
    sleep(1)
    countdown_from -= 1
  end
  "HAPPY NEW YEAR!"
end
