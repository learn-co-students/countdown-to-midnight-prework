#write your code here


  def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(y)
  sleep(y)
    while y>0
    puts "#{y} SECOND(S)!"
    y-=1
  end
  "HAPPY NEW YEAR!"
end
