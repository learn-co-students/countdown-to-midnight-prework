#write your code here

def countdown(num)
  counter = num
  num.times do
    puts "#{counter} SECOND(S)!"
    counter -= 1
    break if counter == 0
  end

  if num = 12
    return "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep(num2)
  sleep(num2)
  return "Hello"
end
