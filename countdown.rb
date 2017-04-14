#write your code here
x = 10
def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

num = 10
def countdown_with_sleep(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    sleep(1)
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end
