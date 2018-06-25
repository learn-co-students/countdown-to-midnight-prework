#write your code here

def countdown(numbers)
  count = numbers
  while count >= 0
    puts"#{count} SECOND(S)!"
    count -= 1
    break if count == 0
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(numbers)
  count = numbers
  while count >= 0
    puts"#{count} SECOND(S)!"
    count -= 1
    break if count == 0
    sleep 1
  end
  sleep 1
  return "HAPPY NEW YEAR!"
end
