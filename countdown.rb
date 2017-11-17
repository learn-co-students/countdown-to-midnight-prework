#write your code here
def countdown(number)
  time = number
  while time > 0
    seconds_left = "#{time} SECOND(S)!"
    puts seconds_left
    time -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  time = number
  while time > 0
    seconds_left = "#{time} SECOND(S)!"
    puts seconds_left
    time -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
