#write your code here
def countdown_with_sleep(time_in_second)
  sleep(time_in_second)
end
def countdown(number)
  i = 0
  if number <= 10
    while i < number
      puts "#{number-i} SECOND(S)!"
      i+=1
      countdown_with_sleep(1)
    end
  end
  return "HAPPY NEW YEAR!"
end
